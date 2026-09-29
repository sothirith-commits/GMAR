.class public final synthetic Lakjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lakkc;

.field public final synthetic b:Lakkd;


# direct methods
.method public synthetic constructor <init>(Lakkc;Lakkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjw;->a:Lakkc;

    .line 5
    .line 6
    iput-object p2, p0, Lakjw;->b:Lakkd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lakjw;->b:Lakkd;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lakip;

    .line 5
    .line 6
    iget-object v2, v1, Lakip;->b:Lalzz;

    .line 7
    .line 8
    check-cast p1, Lcfzl;

    .line 9
    .line 10
    iput-object p1, v2, Lalzz;->g:Lcfzl;

    .line 11
    .line 12
    iget-object v2, v2, Lalzz;->f:Lcfzl;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lakjw;->a:Lakkc;

    .line 17
    .line 18
    iget-object v1, v1, Lakip;->a:Lamaa;

    .line 19
    .line 20
    iget-object v4, v3, Lakkc;->c:Lakhi;

    .line 21
    .line 22
    iget-object v5, v3, Lakkc;->i:Ldh;

    .line 23
    .line 24
    invoke-virtual {v5}, Ldh;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1}, Lamaa;->l()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v4}, Lakhi;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-instance v6, Lalho;

    .line 37
    .line 38
    invoke-direct {v6, v2, v4, v5, v1}, Lalho;-><init>(Lcfzl;ZLandroid/content/Context;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, Lakkc;->b:Lbioo;

    .line 42
    .line 43
    invoke-static {v6, v1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Lakjy;

    .line 52
    .line 53
    invoke-direct {v4, v3, v2, v0, p1}, Lakjy;-><init>(Lakkc;Lcfzl;Lakkd;Lcfzl;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lbimx;->a:Lbimx;

    .line 57
    .line 58
    invoke-virtual {v1, v4, p1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
