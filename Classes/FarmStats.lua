---@class FarmStats
FarmStats = {
    HERO_STAT_NAMES = {
        [1] = 'playTime',
        [4] = 'completedMissions',
        [3] = 'traveledDistance',
        [2] = 'moneyEarned',
        [5] = 'threshedHectares',
    },
    STAT_NAMES = {
        [1] = 'fuelUsage',
        [26] = 'breedHorsesCount',
        [27] = 'revenue',
        [28] = 'expenses',
        [25] = 'breedChickenCount',
        [23] = 'breedPigsCount',
        [24] = 'breedSheepCount',
        [22] = 'breedCowsCount',
        [21] = 'baleCount',
        [29] = 'playTime',
        [31] = 'storageCapacity',
        [36] = 'cutTreeCount',
        [37] = 'woodTonsSold',
        [30] = 'workersHired',
        [35] = 'plantedTreeCount',
        [33] = 'fieldJobMissionByNPC',
        [34] = 'transportMissionCount',
        [32] = 'fieldJobMissionCount',
        [38] = 'treeTypesCut',
        [20] = 'weededTime',
        [18] = 'threshedTime',
        [6] = 'cultivatedHectares',
        [7] = 'plowedHectares',
        [8] = 'sownHectares',
        [5] = 'workedHectares',
        [3] = 'sprayUsage',
        [4] = 'traveledDistance',
        [2] = 'seedUsage',
        [19] = 'sprayedTime',
        [9] = 'fertilizedHectares',
        [11] = 'sprayedHectares',
        [16] = 'sownTime',
        [17] = 'fertilizedTime',
        [10] = 'threshedHectares',
        [15] = 'plowedTime',
        [13] = 'workedTime',
        [14] = 'cultivatedTime',
        [12] = 'weededHectares',
        [39] = 'windTurbineCount',
    },
}

function FarmStats.addHeroStat() end
function FarmStats.addStatistic() end
function FarmStats.addValueToHeroStat() end
function FarmStats.archiveFinances() end
function FarmStats.changeFinanceStats() end
function FarmStats.class() end
function FarmStats.copy() end
function FarmStats.delete() end
function FarmStats.getCompletedFieldMissions() end
function FarmStats.getCompletedFieldMissionsSession() end
function FarmStats.getCompletedMissions() end
function FarmStats.getCompletedMissionsSession() end
function FarmStats.getCompletedTransportMissions() end
function FarmStats.getCompletedTransportMissionsSession() end
function FarmStats.getSessionValue() end
function FarmStats.getStatisticData() end
function FarmStats.getTotalValue() end
function FarmStats.isa() end
function FarmStats.loadFromXMLFile() end
function FarmStats.merge() end
function FarmStats.new() end
function FarmStats.saveToXMLFile() end
function FarmStats.superClass() end
function FarmStats.update() end
function FarmStats.updateFieldJobsDone() end
function FarmStats.updateStats() end
function FarmStats.updateTransportJobsDone() end
function FarmStats.updateTreeTypesCut() end
