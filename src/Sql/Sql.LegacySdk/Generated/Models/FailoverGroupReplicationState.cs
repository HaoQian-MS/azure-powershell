// 
// Copyright (c) Microsoft and contributors.  All rights reserved.
// 
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//   http://www.apache.org/licenses/LICENSE-2.0
// 
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// 
// See the License for the specific language governing permissions and
// limitations under the License.
// 

// Warning: This code was generated by a tool.
// 
// Changes to this file may cause incorrect behavior and will be lost if the
// code is regenerated.

using System;
using System.Linq;

namespace Microsoft.Azure.Management.Sql.LegacySdk.Models
{
    /// <summary>
    /// Defines the replication state for ReadWriteEndpoint of Azure SQL
    /// Database Failover Group. See MSDN for more information.
    /// </summary>
    public static partial class FailoverGroupReplicationState
    {
        /// <summary>
        /// Replication state is CATCH_UP.
        /// </summary>
        public const string CATCHUP = "CATCH_UP";
        
        /// <summary>
        /// Replication state is SUSPENDED.
        /// </summary>
        public const string SUSPENDED = "SUSPENDED";
        
        /// <summary>
        /// Replication state is SEEDING.
        /// </summary>
        public const string SEEDING = "SEEDING";
    }
}
