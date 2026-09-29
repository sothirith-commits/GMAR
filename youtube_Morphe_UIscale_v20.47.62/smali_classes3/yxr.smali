.class public final Lyxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxr;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyxr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyxr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lblyd;Lxdu;Lafge;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyxr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyxr;->c:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lafge;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafge;->c()Lavtt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lavtt;->m:Lbbag;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbbag;->a:Lbbag;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbbag;->e:Lbcqy;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lbcqy;->a:Lbcqy;

    .line 16
    .line 17
    :cond_1
    iget-boolean p0, p0, Lbcqy;->e:Z

    .line 18
    .line 19
    return p0
.end method

.method private static h(Lxdu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lysl;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lysl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lashg;->a:Lashg;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lxky;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxky;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyxr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lashg;->a:Lashg;

    .line 11
    .line 12
    check-cast v1, Lxdu;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lyxr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafge;

    .line 4
    .line 5
    invoke-static {v0}, Lyxr;->g(Lafge;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyxr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxdu;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v0, v1}, Lyxr;->h(Lxdu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lyxr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "pre_incognito_signed_in_user_id"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lyxr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxdu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyxq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lyxq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lashg;->a:Lashg;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lyxr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxdu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyxp;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lyxp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lashg;->a:Lashg;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lyxr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafge;

    .line 4
    .line 5
    invoke-static {v0}, Lyxr;->g(Lafge;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyxr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxdu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lyxp;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2}, Lyxp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lashg;->a:Lashg;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lyxr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v1, "pre_incognito_signed_in_user_id"

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iput-object p1, p0, Lyxr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lyxr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafge;

    .line 6
    .line 7
    invoke-static {v0}, Lyxr;->g(Lafge;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyxr;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxdu;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lyxr;->h(Lxdu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lyxr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "pre_incognito_signed_in_user_id"

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    return-object p1
.end method
