.class public final Lbihc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Ljava/lang/Enum;

.field final synthetic b:Lnzv;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;Lnzv;I)V
    .locals 0

    iput p4, p0, Lbihc;->d:I

    iput-object p1, p0, Lbihc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbihc;->a:Ljava/lang/Enum;

    iput-object p3, p0, Lbihc;->b:Lnzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 8

    iget p1, p0, Lbihc;->d:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbihc;->a:Ljava/lang/Enum;

    iget-object v0, p0, Lbihc;->c:Ljava/lang/Object;

    sget-object v1, Lbihs;->a:Lbihs;

    if-ne p1, v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbihb;

    iget-object v2, v1, Lbihb;->c:Ljava/lang/Object;

    iget-object v3, v1, Lbihb;->a:Ljava/lang/Object;

    sget-object v4, Lbihv;->a:Lbihv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbihv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbihv;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lbihv;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lbihv;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbihv;

    iget-object v1, v1, Lbihb;->b:Ljava/lang/Object;

    iput v7, v2, Lbihv;->d:I

    iget v5, v2, Lbihv;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lbihv;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbihv;

    iget v5, v2, Lbihv;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lbihv;->b:I

    iput-boolean v7, v2, Lbihv;->e:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbihv;

    iget v5, v2, Lbihv;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lbihv;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v2, Lbihv;->f:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbihv;

    iget v5, v2, Lbihv;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lbihv;->b:I

    iput-boolean v7, v2, Lbihv;->h:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbihv;

    iget v5, v2, Lbihv;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Lbihv;->b:I

    iput-boolean v7, v2, Lbihv;->g:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbihv;

    check-cast v3, Lblmk;

    iget-object v3, v3, Lblmk;->c:Ljava/lang/Object;

    new-instance v4, Lbaxe;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v1, v2, v5}, Lbaxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lbihi;

    iget-object v1, v3, Lbihi;->a:Lbbwo;

    invoke-static {v4, v1}, Lcenr;->aW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    check-cast v0, Lbihb;

    iget-object v0, v0, Lbihb;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbihc;->b:Lnzv;

    iget-object p1, p1, Lbh;->Z:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    return-void

    :cond_1
    iget-object p1, p0, Lbihc;->c:Ljava/lang/Object;

    check-cast p1, Lbjac;

    iget-object p1, p1, Lbjac;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbihc;->a:Ljava/lang/Enum;

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbihc;->b:Lnzv;

    iget-object p1, p1, Lbh;->Z:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
