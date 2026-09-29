.class public final synthetic Laaev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Laafd;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laafd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaev;->a:Laafd;

    .line 5
    .line 6
    iput p2, p0, Laaev;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laaev;->a:Laafd;

    .line 2
    .line 3
    iget-object v1, v0, Laafd;->a:Lztg;

    .line 4
    .line 5
    invoke-interface {v1}, Lztg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Laaev;->b:I

    .line 14
    .line 15
    new-instance v3, Laafb;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2}, Laafb;-><init>(Laafd;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Laafd;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v0}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
