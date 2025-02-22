#if !canImport(ObjectiveC)
import XCTest

extension GitHubActionsRendererTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__GitHubActionsRendererTests = [
        ("testAggregateTarget", testAggregateTarget),
        ("testAnalyze", testAnalyze),
        ("testAnalyzeTarget", testAnalyzeTarget),
        ("testBuildTarget", testBuildTarget),
        ("testCheckDependencies", testCheckDependencies),
        ("testCheckDependenciesErrors", testCheckDependenciesErrors),
        ("testClangError", testClangError),
        ("testCleanRemove", testCleanRemove),
        ("testCleanTarget", testCleanTarget),
        ("testCodesign", testCodesign),
        ("testCodesignFramework", testCodesignFramework),
        ("testCompile", testCompile),
        ("testCompileCommand", testCompileCommand),
        ("testCompileError", testCompileError),
        ("testCompileStoryboard", testCompileStoryboard),
        ("testCompileWarning", testCompileWarning),
        ("testCompileXib", testCompileXib),
        ("testConcurrentDestinationTestCaseFailed", testConcurrentDestinationTestCaseFailed),
        ("testConcurrentDestinationTestCasePassed", testConcurrentDestinationTestCasePassed),
        ("testConcurrentDestinationTestSuiteStarted", testConcurrentDestinationTestSuiteStarted),
        ("testCopyHeader", testCopyHeader),
        ("testCopyPlist", testCopyPlist),
        ("testCopyStrings", testCopyStrings),
        ("testCpresource", testCpresource),
        ("testCursor", testCursor),
        ("testDuplicateLocalizedStringKey", testDuplicateLocalizedStringKey),
        ("testExecuted", testExecuted),
        ("testFailingTest", testFailingTest),
        ("testFatalError", testFatalError),
        ("testFileMissingError", testFileMissingError),
        ("testGenerateCoverageData", testGenerateCoverageData),
        ("testGeneratedCoverageReport", testGeneratedCoverageReport),
        ("testGenerateDsym", testGenerateDsym),
        ("testGenericWarning", testGenericWarning),
        ("testLdError", testLdError),
        ("testLdWarning", testLdWarning),
        ("testLibtool", testLibtool),
        ("testLinkerDuplicateSymbols", testLinkerDuplicateSymbols),
        ("testLinkerDuplicateSymbolsLocation", testLinkerDuplicateSymbolsLocation),
        ("testLinkerUndefinedSymbolLocation", testLinkerUndefinedSymbolLocation),
        ("testLinkerUndefinedSymbols", testLinkerUndefinedSymbols),
        ("testLinking", testLinking),
        ("testModuleIncludesError", testModuleIncludesError),
        ("testMultipleCodesigns", testMultipleCodesigns),
        ("testNoCertificate", testNoCertificate),
        ("testPackageCheckingOut", testPackageCheckingOut),
        ("testPackageFetching", testPackageFetching),
        ("testPackageGraphResolved", testPackageGraphResolved),
        ("testPackageUpdating", testPackageUpdating),
        ("testParallelTestCaseAppKitPassed", testParallelTestCaseAppKitPassed),
        ("testParallelTestCaseFailed", testParallelTestCaseFailed),
        ("testParallelTestCasePassed", testParallelTestCasePassed),
        ("testParallelTestingFailed", testParallelTestingFailed),
        ("testParallelTestingPassed", testParallelTestingPassed),
        ("testParallelTestingStarted", testParallelTestingStarted),
        ("testPbxcp", testPbxcp),
        ("testPhaseScriptExecution", testPhaseScriptExecution),
        ("testPhaseSuccess", testPhaseSuccess),
        ("testPodsError", testPodsError),
        ("testPreprocess", testPreprocess),
        ("testProcessInfoPlist", testProcessInfoPlist),
        ("testProcessPch", testProcessPch),
        ("testProcessPchArbitraryExtension", testProcessPchArbitraryExtension),
        ("testProcessPchCommand", testProcessPchCommand),
        ("testProcessPchCommandArbitraryExtension", testProcessPchCommandArbitraryExtension),
        ("testProcessPchPlusPlus", testProcessPchPlusPlus),
        ("testProvisioningProfileRequired", testProvisioningProfileRequired),
        ("testRestartingTests", testRestartingTests),
        ("testShellCommand", testShellCommand),
        ("testSymbolReferencedFrom", testSymbolReferencedFrom),
        ("testTestCaseMeasured", testTestCaseMeasured),
        ("testTestCasePassed", testTestCasePassed),
        ("testTestCasePending", testTestCasePending),
        ("testTestCaseStarted", testTestCaseStarted),
        ("testTestsRunCompletion", testTestsRunCompletion),
        ("testTestSuiteStart", testTestSuiteStart),
        ("testTestSuiteStarted", testTestSuiteStarted),
        ("testTiffutil", testTiffutil),
        ("testTouch", testTouch),
        ("testUiFailingTest", testUiFailingTest),
        ("testUndefinedSymbolLocation", testUndefinedSymbolLocation),
        ("testWillNotBeCodeSigned", testWillNotBeCodeSigned),
        ("testWriteAuxiliaryFiles", testWriteAuxiliaryFiles),
        ("testWriteFile", testWriteFile),
        ("testXcodebuildError", testXcodebuildError),
        ("testXcodeprojError", testXcodeprojError),
        ("testXcodeprojWarning", testXcodeprojWarning),
    ]
}

extension JunitReporterTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__JunitReporterTests = [
        ("testJunitReport", testJunitReport),
        ("testParallelJunitReport", testParallelJunitReport),
    ]
}

extension OutputHandlerTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__OutputHandlerTests = [
        ("testEarlyReturnIfEmptyString", testEarlyReturnIfEmptyString),
        ("testPrintAllOutputTypeByDefault", testPrintAllOutputTypeByDefault),
        ("testPrintOnlyTasksWithError", testPrintOnlyTasksWithError),
        ("testPrintOnlyTasksWithWarningOrError", testPrintOnlyTasksWithWarningOrError),
        ("testPrintTestResultTooIfIsCIAndQuiet", testPrintTestResultTooIfIsCIAndQuiet),
        ("testPrintTestResultTooIfIsCIAndQuieter", testPrintTestResultTooIfIsCIAndQuieter),
    ]
}

extension TerminalRendererTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TerminalRendererTests = [
        ("testAggregateTarget", testAggregateTarget),
        ("testAnalyze", testAnalyze),
        ("testAnalyzeTarget", testAnalyzeTarget),
        ("testBuildTarget", testBuildTarget),
        ("testCheckDependencies", testCheckDependencies),
        ("testCheckDependenciesErrors", testCheckDependenciesErrors),
        ("testClangError", testClangError),
        ("testCleanRemove", testCleanRemove),
        ("testCleanTarget", testCleanTarget),
        ("testCodesign", testCodesign),
        ("testCodesignFramework", testCodesignFramework),
        ("testCompile", testCompile),
        ("testCompileCommand", testCompileCommand),
        ("testCompileError", testCompileError),
        ("testCompileStoryboard", testCompileStoryboard),
        ("testCompileWarning", testCompileWarning),
        ("testCompileXib", testCompileXib),
        ("testConcurrentDestinationTestCaseFailed", testConcurrentDestinationTestCaseFailed),
        ("testConcurrentDestinationTestCasePassed", testConcurrentDestinationTestCasePassed),
        ("testConcurrentDestinationTestSuiteStarted", testConcurrentDestinationTestSuiteStarted),
        ("testCopyHeader", testCopyHeader),
        ("testCopyPlist", testCopyPlist),
        ("testCopyStrings", testCopyStrings),
        ("testCpresource", testCpresource),
        ("testCursor", testCursor),
        ("testDuplicateLocalizedStringKey", testDuplicateLocalizedStringKey),
        ("testExecutedWithoutSkipped", testExecutedWithoutSkipped),
        ("testFailingTest", testFailingTest),
        ("testFatalError", testFatalError),
        ("testFileMissingError", testFileMissingError),
        ("testGenerateCoverageData", testGenerateCoverageData),
        ("testGeneratedCoverageReport", testGeneratedCoverageReport),
        ("testGenerateDsym", testGenerateDsym),
        ("testGenericWarning", testGenericWarning),
        ("testLdError", testLdError),
        ("testLdWarning", testLdWarning),
        ("testLibtool", testLibtool),
        ("testLinkerDuplicateSymbols", testLinkerDuplicateSymbols),
        ("testLinkerDuplicateSymbolsLocation", testLinkerDuplicateSymbolsLocation),
        ("testLinkerUndefinedSymbolLocation", testLinkerUndefinedSymbolLocation),
        ("testLinkerUndefinedSymbols", testLinkerUndefinedSymbols),
        ("testLinking", testLinking),
        ("testModuleIncludesError", testModuleIncludesError),
        ("testMultipleCodesigns", testMultipleCodesigns),
        ("testNoCertificate", testNoCertificate),
        ("testPackageCheckingOut", testPackageCheckingOut),
        ("testPackageFetching", testPackageFetching),
        ("testPackageGraphResolved", testPackageGraphResolved),
        ("testPackageUpdating", testPackageUpdating),
        ("testParallelTestCaseAppKitPassed", testParallelTestCaseAppKitPassed),
        ("testParallelTestCaseAppKitWithSpacesPassed", testParallelTestCaseAppKitWithSpacesPassed),
        ("testParallelTestCaseFailed", testParallelTestCaseFailed),
        ("testParallelTestCasePassed", testParallelTestCasePassed),
        ("testParallelTestingFailed", testParallelTestingFailed),
        ("testParallelTestingPassed", testParallelTestingPassed),
        ("testParallelTestingStarted", testParallelTestingStarted),
        ("testPbxcp", testPbxcp),
        ("testPhaseScriptExecution", testPhaseScriptExecution),
        ("testPhaseSuccess", testPhaseSuccess),
        ("testPodsError", testPodsError),
        ("testPreprocess", testPreprocess),
        ("testProcessInfoPlist", testProcessInfoPlist),
        ("testProcessPch", testProcessPch),
        ("testProcessPchArbitraryExtension", testProcessPchArbitraryExtension),
        ("testProcessPchCommand", testProcessPchCommand),
        ("testProcessPchCommandArbitraryExtension", testProcessPchCommandArbitraryExtension),
        ("testProcessPchPlusPlus", testProcessPchPlusPlus),
        ("testProvisioningProfileRequired", testProvisioningProfileRequired),
        ("testRestartingTests", testRestartingTests),
        ("testShellCommand", testShellCommand),
        ("testSymbolReferencedFrom", testSymbolReferencedFrom),
        ("testTestCaseMeasured", testTestCaseMeasured),
        ("testTestCasePassed", testTestCasePassed),
        ("testTestCasePending", testTestCasePending),
        ("testTestCaseStarted", testTestCaseStarted),
        ("testTestsRunCompletion", testTestsRunCompletion),
        ("testTestSuiteStart", testTestSuiteStart),
        ("testTestSuiteStarted", testTestSuiteStarted),
        ("testTiffutil", testTiffutil),
        ("testTouch", testTouch),
        ("testUiFailingTest", testUiFailingTest),
        ("testUndefinedSymbolLocation", testUndefinedSymbolLocation),
        ("testWillNotBeCodeSigned", testWillNotBeCodeSigned),
        ("testWriteAuxiliaryFiles", testWriteAuxiliaryFiles),
        ("testWriteFile", testWriteFile),
        ("testXcodebuildError", testXcodebuildError),
        ("testXcodeprojError", testXcodeprojError),
        ("testXcodeprojWarning", testXcodeprojWarning),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(GitHubActionsRendererTests.__allTests__GitHubActionsRendererTests),
        testCase(JunitReporterTests.__allTests__JunitReporterTests),
        testCase(OutputHandlerTests.__allTests__OutputHandlerTests),
        testCase(TerminalRendererTests.__allTests__TerminalRendererTests),
    ]
}
#endif
