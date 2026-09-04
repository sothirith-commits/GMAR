.class public abstract Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;
.super Lblzs;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$SimpleHistogram;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblzs<",
        "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$SimpleHistogram;",
        ">;",
        "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$SimpleHistogram;"
    }
.end annotation


# instance fields
.field final msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field msVsCount_cpp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->msVsCount_cpp:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->msVsCount_cpp:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->msVsCount_cpp:Z

    return-void
.end method


# virtual methods
.method public flushToCpp()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->msVsCount_set()V

    return-void
.end method

.method public final getCountBelowRange()I
    .locals 4

    iget-wide v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x10

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xc

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getMsVsCount(I)Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->getMsVsCount(I)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;

    move-result-object p0

    return-object p0
.end method

.method public getMsVsCount(I)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->msVsCount_get()V

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;

    return-object p0
.end method

.method public getMsVsCountCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->msVsCount_get()V

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final hasCountBelowRange()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public msVsCount_get()V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntryMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v1, v2, v3}, Lblzs;->readMap(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lblzt;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public msVsCount_set()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->msVsCount_cpp:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSizePointer(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lblzs;->writeMap(ILjava/util/ArrayList;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->msVsCount_cpp:Z

    :cond_2
    return-void
.end method
