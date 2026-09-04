.class public final Lbxod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbycc;

.field public b:Ljava/util/List;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lbylf;

.field private final h:Lbyfe;

.field private final i:Lbyhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbyfe;Lbyhp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxod;->c:Landroid/content/Context;

    iput-object p2, p0, Lbxod;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lbxod;->h:Lbyfe;

    iput-object p4, p0, Lbxod;->i:Lbyhp;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Lbxod;->b:Ljava/util/List;

    sget-object p1, Lbylf;->a:Lbylf;

    iput-object p1, p0, Lbxod;->g:Lbylf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)V
    .locals 1

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbxod;->e:Ljava/lang/String;

    iput-object p1, p0, Lbxod;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Lbylf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbxod;->g:Lbylf;

    return-void
.end method

.method public final c()Lbyhp;
    .locals 15

    iget-object v0, p0, Lbxod;->a:Lbycc;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v9, p0, Lbxod;->e:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v1, p0, Lbxod;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbycv;->a:Ljava/lang/String;

    sget-object v5, Lbycv;->b:Lcqjd;

    sget-object v12, Lbycv;->c:Lcaqv;

    iget-object v1, p0, Lbxod;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lbycv;->a:Ljava/lang/String;

    :cond_0
    move-object v10, v1

    iget-object v7, p0, Lbxod;->i:Lbyhp;

    iget-object v8, p0, Lbxod;->h:Lbyfe;

    iget-object v11, p0, Lbxod;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v13, p0, Lbxod;->b:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, p0, Lbxod;->g:Lbylf;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Lbyci;

    invoke-static {v4, v3}, Lbycv;->a(Lbyci;Landroid/content/Context;)Lbycl;

    move-result-object v6

    new-instance v2, Lbsyj;

    invoke-direct/range {v2 .. v14}, Lbsyj;-><init>(Landroid/content/Context;Lbyci;Lcqjd;Lbycl;Lbyhp;Lbyfe;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcaqv;Ljava/util/List;Lbylf;)V

    new-instance p0, Lbyhp;

    invoke-direct {p0, v2}, Lbyhp;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
