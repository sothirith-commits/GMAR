.class public final synthetic Lbtgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbtgu;Lcom/google/common/util/concurrent/ListenableFuture;ILbtmv;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p6, p0, Lbtgs;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtgs;->c:Ljava/lang/Object;

    iput p3, p0, Lbtgs;->a:I

    iput-object p4, p0, Lbtgs;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbtgs;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbwla;Ljava/lang/String;Ljava/lang/String;ILbklo;I)V
    .locals 0

    iput p6, p0, Lbtgs;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbtgs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtgs;->e:Ljava/lang/Object;

    iput p4, p0, Lbtgs;->a:I

    iput-object p5, p0, Lbtgs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwbs;Lcnxi;Ljava/lang/String;Lwcm;II)V
    .locals 0

    iput p6, p0, Lbtgs;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtgs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtgs;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbtgs;->d:Ljava/lang/Object;

    iput p5, p0, Lbtgs;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbtgs;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lbjxb;

    invoke-direct {v0}, Lbjxb;-><init>()V

    iget-object v1, p0, Lbtgs;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbjxb;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbtgs;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbjxb;->d(Ljava/lang/String;)V

    iget v1, p0, Lbtgs;->a:I

    invoke-virtual {v0, v1}, Lbjxb;->c(I)V

    invoke-virtual {v0}, Lbjxb;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object v0

    iget-object v1, p0, Lbtgs;->d:Ljava/lang/Object;

    check-cast v1, Lbwla;

    iget-object v2, v1, Lbwla;->b:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lbwla;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lbklm;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)Lbkmc;

    move-result-object v0

    iget-object p0, p0, Lbtgs;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, p0}, Lbkmc;->b(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbtgs;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbtgs;->b:Ljava/lang/Object;

    check-cast v1, Lwbs;

    check-cast v0, Lcnxi;

    invoke-virtual {v1, v0}, Lwbs;->k(Lcnxi;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lbtgs;->e:Ljava/lang/Object;

    new-instance v4, Ljava/io/File;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v5, "temp_texture.png"

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "temp_texture_dark.png"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lbtgs;->a:I

    iget-object p0, p0, Lbtgs;->d:Ljava/lang/Object;

    check-cast p0, Lwcm;

    iget-object v7, p0, Lwcm;->f:Lwce;

    new-instance v8, Ljava/io/File;

    invoke-static {v7}, Lwbs;->n(Lwce;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v4, Ljava/io/File;

    const-string v7, "texture.png"

    invoke-direct {v4, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v3, Ljava/io/File;

    const-string v4, "texture_dark.png"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object p0, p0, Lwcm;->c:Lcapl;

    const-string v2, ""

    invoke-virtual {p0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, v0, p0, v6}, Lwbs;->w(Lcnxi;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v1, v0}, Lwbs;->r(Lcnxi;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to download model and texture."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Lbtgs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbtgs;->c:Ljava/lang/Object;

    iget v2, p0, Lbtgs;->a:I

    iget-object v3, p0, Lbtgs;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbtgs;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    const/16 v5, 0xe

    :try_start_0
    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbthk;

    return-object p0

    :catch_0
    check-cast v0, Lbtgu;

    iget-object p0, v0, Lbtgu;->l:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbtmh;->g(I)V

    invoke-virtual {v0, v2}, Lbtmh;->f(I)V

    check-cast v3, Lbtmv;

    invoke-virtual {v3}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v3}, Lbtmv;->d()Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbweg;->a(Lbtmi;)V

    invoke-static {}, Lbthk;->a()Lbzkj;

    move-result-object p0

    iput v4, p0, Lbzkj;->a:I

    invoke-virtual {p0}, Lbzkj;->e()Lbthk;

    move-result-object p0

    goto :goto_0

    :catch_1
    check-cast v0, Lbtgu;

    iget-object p0, v0, Lbtgu;->l:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbtmh;->g(I)V

    invoke-virtual {v0, v2}, Lbtmh;->f(I)V

    check-cast v3, Lbtmv;

    invoke-virtual {v3}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v3}, Lbtmv;->d()Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbweg;->a(Lbtmi;)V

    invoke-static {}, Lbthk;->a()Lbzkj;

    move-result-object p0

    iput v4, p0, Lbzkj;->a:I

    invoke-virtual {p0}, Lbzkj;->e()Lbthk;

    move-result-object p0

    :goto_0
    return-object p0
.end method
