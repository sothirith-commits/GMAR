.class public final Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;
.super Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;-><init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    sget-object v0, Lcaik;->a:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;

    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;-><init>()V

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;-><init>()V

    invoke-virtual {v0, p0}, Lblzs;->decode(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/adl/UpbArena;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    invoke-direct {v0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;-><init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    invoke-virtual {v0, p0}, Lblzs;->decode(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;-><init>()V

    invoke-virtual {v0, p0}, Lblzs;->decode([B)V

    return-object v0
.end method

.method public static parseFrom([BLcom/google/android/libraries/elements/adl/UpbArena;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    invoke-direct {v0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;-><init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    invoke-virtual {v0, p0}, Lblzs;->decode([B)V

    return-object v0
.end method


# virtual methods
.method public toBuilder()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 4

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass-IA;)V

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;->msVsCount_cpp:Z

    iput-boolean p0, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_cpp:Z

    invoke-static {v0, v2}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->-$$Nest$fputmsVsCount_java(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;Z)V

    :cond_0
    invoke-static {v0, v2}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->-$$Nest$fputisBuilt(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;Z)V

    return-object v0
.end method
