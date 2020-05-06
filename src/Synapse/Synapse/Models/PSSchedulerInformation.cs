﻿using Microsoft.Azure.Synapse.Models;

namespace Microsoft.Azure.Commands.Synapse.Models
{
    public class PSSchedulerInformation
    {
        public PSSchedulerInformation(SchedulerInformation schedulerInfo)
        {
            this.SubmittedAt = schedulerInfo?.SubmittedAt;
            this.ScheduledAt = schedulerInfo?.ScheduledAt;
            this.EndedAt = schedulerInfo?.EndedAt;
            this.CancellationRequestedAt = schedulerInfo?.CancellationRequestedAt;
            this.CurrentState = schedulerInfo?.CurrentState;
        }

        /// <summary>
        /// </summary>
        public System.DateTimeOffset? SubmittedAt { get; set; }

        /// <summary>
        /// </summary>
        public System.DateTimeOffset? ScheduledAt { get; set; }

        /// <summary>
        /// </summary>
        public System.DateTimeOffset? EndedAt { get; set; }

        /// <summary>
        /// </summary>
        public System.DateTimeOffset? CancellationRequestedAt { get; set; }

        /// <summary>
        /// Gets or sets possible values include: 'Queued', 'Scheduled',
        /// 'Ended'
        /// </summary>
        public string CurrentState { get; set; }
    }
}