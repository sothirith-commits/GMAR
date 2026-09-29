.class public final Lamcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladmc;


# direct methods
.method public constructor <init>(Ladmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamcz;->a:Ladmc;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic c()V
    .locals 1

    .line 1
    const-string v0, "Error saving recent stickers to PDS"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lamcz;->a:Ladmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lamcu;

    .line 8
    .line 9
    invoke-direct {v1}, Lamcu;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Lbxzo;Lbqt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lamcz;->a(Lbqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lamcv;

    .line 9
    .line 10
    invoke-direct {v1}, Lamcv;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lamcw;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lamcw;-><init>(Lamcz;Lbxzo;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, v1, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
