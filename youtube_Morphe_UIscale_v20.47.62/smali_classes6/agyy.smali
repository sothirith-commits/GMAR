.class public final Lagyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmn;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Lbex;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lagyy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lagyy;->b:Lbex;

    .line 8
    .line 9
    new-instance p1, Lrwl;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lagyy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 23
    iput p1, p0, Lagyy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lagyy;->b:Lbex;

    new-instance p1, Lrwl;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lrwl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lagyy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagyy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method
