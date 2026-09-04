.class public final Lanrt;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field public final b:Lanrg;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field private final e:Lcufa;

.field private final i:Lcufa;

.field private final j:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamrt;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lamrt;-><init>(I)V

    sput-object v0, Lanrt;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;Lanrg;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->ap:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lanrt;->e:Lcufa;

    iput-object p4, p0, Lanrt;->b:Lanrg;

    iput-object p5, p0, Lanrt;->c:Lcufa;

    iput-object p6, p0, Lanrt;->i:Lcufa;

    iput-object p7, p0, Lanrt;->j:Lcufa;

    iput-object p8, p0, Lanrt;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->aE:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lanrt;->f:Landroid/content/Intent;

    const-string v1, "com.google.business.ACTION_MESSAGE"

    invoke-static {v0, v1}, Lanrg;->b(Landroid/content/Intent;Ljava/lang/String;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p0, Lanrt;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnj;

    sget-object v3, Lbhqf;->h:Lbhqh;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    invoke-virtual {v2}, Lbhmo;->a()V

    iget-object v2, p0, Lanrt;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2, v3}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbhqf;->i:Lbhqh;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    :cond_0
    iget-object v1, p0, Lanrt;->i:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lankf;

    invoke-virtual {v1}, Lankf;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanrt;->j:Lcufa;

    const-string v2, "ObfuscatedGaiaIdExtraKey"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lanrp;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lanrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lanrt;->b:Lanrg;

    invoke-virtual {p0}, Lanrg;->f()V

    return-void

    :cond_2
    invoke-static {v0, v1}, Lanrg;->c(Landroid/content/Intent;Ljava/lang/String;)Lcapl;

    move-result-object v0

    iget-object p0, p0, Lanrt;->b:Lanrg;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lankj;->e:Lankj;

    invoke-virtual {p0, v1, v2, v0}, Lanrg;->e(Ljava/lang/String;Lankj;Lcapl;)V

    return-void
.end method
