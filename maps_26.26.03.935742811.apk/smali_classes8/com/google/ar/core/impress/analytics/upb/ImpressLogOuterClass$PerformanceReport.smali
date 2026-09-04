.class public final Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;
.super Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;-><init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    sget-object v0, Lcaij;->a:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;

    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;-><init>()V

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;

    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;-><init>()V

    invoke-virtual {v0, p0}, Lblzs;->decode(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/adl/UpbArena;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;

    invoke-direct {v0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;-><init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    invoke-virtual {v0, p0}, Lblzs;->decode(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;

    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;-><init>()V

    invoke-virtual {v0, p0}, Lblzs;->decode([B)V

    return-object v0
.end method

.method public static parseFrom([BLcom/google/android/libraries/elements/adl/UpbArena;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;

    invoke-direct {v0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;-><init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    invoke-virtual {v0, p0}, Lblzs;->decode([B)V

    return-object v0
.end method


# virtual methods
.method public toBuilder()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 3

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass-IA;)V

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_cpp:Z

    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewFrameTiming_cpp:Z

    :cond_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_cpp:Z

    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->arSessionUpdateTiming_cpp:Z

    :cond_1
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_cpp:Z

    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewAdvanceTiming_cpp:Z

    :cond_2
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_cpp:Z

    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->filamentFrameTiming_cpp:Z

    :cond_3
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_cpp:Z

    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->foregroundExecutorTiming_cpp:Z

    :cond_4
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->startTime_cpp:Z

    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->startTime_cpp:Z

    :cond_5
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iget-boolean p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->totalDuration_cpp:Z

    iput-boolean p0, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->totalDuration_cpp:Z

    :cond_6
    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->-$$Nest$fputisBuilt(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;Z)V

    return-object v0
.end method
