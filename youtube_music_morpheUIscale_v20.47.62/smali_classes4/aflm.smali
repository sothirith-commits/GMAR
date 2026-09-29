.class public final Laflm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladmc;

.field private final b:Lcjac;

.field private final c:Lanrv;


# direct methods
.method public constructor <init>(Lcjac;Ladmc;Lanrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laflm;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laflm;->a:Ladmc;

    .line 7
    .line 8
    iput-object p3, p0, Laflm;->c:Lanrv;

    .line 9
    .line 10
    return-void
.end method

.method private static e(Lanrv;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanrv;->c()Lbnlz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbnlz;->m:Lbuei;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbuei;->a:Lbuei;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbuei;->e:Lbxlg;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lbxlg;->a:Lbxlg;

    .line 16
    .line 17
    :cond_1
    iget-boolean p0, p0, Lbxlg;->e:Z

    .line 18
    .line 19
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lafld;

    .line 2
    .line 3
    invoke-direct {v0}, Lafld;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laflm;->a:Ladmc;

    .line 7
    .line 8
    sget-object v2, Lbimx;->a:Lbimx;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laflm;->c:Lanrv;

    .line 2
    .line 3
    invoke-static {v0}, Laflm;->e(Lanrv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laflm;->a:Ladmc;

    .line 10
    .line 11
    new-instance v1, Laflj;

    .line 12
    .line 13
    invoke-direct {v1}, Laflj;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Laflm;->b:Lcjac;

    .line 24
    .line 25
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "pre_incognito_signed_in_user_id"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laflm;->a:Ladmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lafll;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lafll;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbimx;->a:Lbimx;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laflm;->c:Lanrv;

    .line 2
    .line 3
    invoke-static {v0}, Laflm;->e(Lanrv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laflm;->a:Ladmc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lafli;

    .line 16
    .line 17
    invoke-direct {v1}, Lafli;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbimx;->a:Lbimx;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Laflm;->b:Lcjac;

    .line 28
    .line 29
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v1, "pre_incognito_signed_in_user_id"

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
