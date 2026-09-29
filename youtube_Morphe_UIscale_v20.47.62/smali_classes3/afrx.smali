.class public final Lafrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Labbl;

.field public volatile c:Z

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;Lacrd;Lbmce;Lbmce;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrx;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance v0, Lacwx;

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v4, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lacwx;-><init>(Lafrx;Lacrd;Ljava/lang/Object;Lbmce;Lbmce;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Lafrx;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    return-void
.end method
