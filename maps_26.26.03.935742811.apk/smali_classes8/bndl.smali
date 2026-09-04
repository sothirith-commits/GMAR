.class public final Lbndl;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmus;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbndk;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbndl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbndl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final ar()V
    .locals 4

    iget-object v0, p0, Lbndl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lbndi;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v2, Lbmxm;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lbmxm;-><init>(I)V

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v1, v2}, Lblzs;->readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lblzt;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lbndl;->ar()V

    iget-object p0, p0, Lbndl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic e(I)Lbmup;
    .locals 0

    invoke-virtual {p0}, Lbndl;->ar()V

    iget-object p0, p0, Lbndl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblzs;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method
