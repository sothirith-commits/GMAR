.class public abstract Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;
.super Lblzs;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$PerformanceReport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblzs<",
        "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$PerformanceReport;",
        ">;",
        "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$PerformanceReport;"
    }
.end annotation


# instance fields
.field volatile arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

.field arSessionUpdateTiming_cpp:Z

.field volatile filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

.field filamentFrameTiming_cpp:Z

.field volatile foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

.field foregroundExecutorTiming_cpp:Z

.field volatile startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

.field startTime_cpp:Z

.field volatile totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

.field totalDuration_cpp:Z

.field volatile viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

.field viewAdvanceTiming_cpp:Z

.field volatile viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

.field viewFrameTiming_cpp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_cpp:Z

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_cpp:Z

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_cpp:Z

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_cpp:Z

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_cpp:Z

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_cpp:Z

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_cpp:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_cpp:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_cpp:Z

    return-void
.end method


# virtual methods
.method public arSessionUpdateTiming_set()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_cpp:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_cpp:Z

    :cond_1
    return-void
.end method

.method public filamentFrameTiming_set()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_cpp:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_cpp:Z

    :cond_1
    return-void
.end method

.method public flushToCpp()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_set()V

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_set()V

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_set()V

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_set()V

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_set()V

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_set()V

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_set()V

    return-void
.end method

.method public foregroundExecutorTiming_set()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_cpp:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    if-eq v0, v2, :cond_0

    const/16 v1, 0x24

    :cond_0
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    invoke-virtual {p0, v1, v0}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_cpp:Z

    :cond_1
    return-void
.end method

.method public bridge synthetic getArSessionUpdateTiming()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->getArSessionUpdateTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    return-object p0
.end method

.method public getArSessionUpdateTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public bridge synthetic getFilamentFrameTiming()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->getFilamentFrameTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    return-object p0
.end method

.method public getFilamentFrameTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public bridge synthetic getForegroundExecutorTiming()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->getForegroundExecutorTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    return-object p0
.end method

.method public getForegroundExecutorTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    if-eq v2, v3, :cond_0

    const/16 v1, 0x24

    :cond_0
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public bridge synthetic getStartTime()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Timestamp;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->getStartTime()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public getStartTime()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$TimestampMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    return-object p0
.end method

.method public bridge synthetic getTotalDuration()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Duration;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->getTotalDuration()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p0

    return-object p0
.end method

.method public getTotalDuration()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    return-object p0
.end method

.method public bridge synthetic getViewAdvanceTiming()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->getViewAdvanceTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    return-object p0
.end method

.method public getViewAdvanceTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public bridge synthetic getViewFrameTiming()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->getViewFrameTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    return-object p0
.end method

.method public getViewFrameTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public hasArSessionUpdateTiming()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasFilamentFrameTiming()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasForegroundExecutorTiming()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasStartTime()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasTotalDuration()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasViewAdvanceTiming()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasViewFrameTiming()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public startTime_set()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_cpp:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_cpp:Z

    :cond_1
    return-void
.end method

.method public totalDuration_set()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_cpp:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    invoke-virtual {p0, v1, v0}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_cpp:Z

    :cond_1
    return-void
.end method

.method public viewAdvanceTiming_set()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_cpp:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_cpp:Z

    :cond_1
    return-void
.end method

.method public viewFrameTiming_set()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_cpp:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    sget-boolean v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_cpp:Z

    :cond_1
    return-void
.end method
