.class public final Lakhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lakhk;->d:I

    iput-object p2, p0, Lakhk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakhk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lakhk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lakhk;->d:I

    iput-object p2, p0, Lakhk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakhk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lakhk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lakhk;->d:I

    iput-object p2, p0, Lakhk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lakhk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lakhk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lakhk;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lakhk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lakhk;->c:Ljava/lang/Object;

    check-cast v1, Lalpe;

    iget-object v1, v1, Lalpe;->b:Lbk;

    iget-object p0, p0, Lakhk;->b:Ljava/lang/Object;

    check-cast v1, Loaw;

    check-cast p0, Lalpr;

    iget-object p0, p0, Lalpr;->a:Lalpq;

    check-cast v0, Lbbqq;

    invoke-interface {p0, v1, v0}, Lalpq;->b(Loaw;Lbbqq;)V

    return-void

    :cond_1
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lakhk;->c:Ljava/lang/Object;

    check-cast p0, Lakhm;

    iget-object p0, p0, Lakhm;->f:Lalqa;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lalqa;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget v0, p0, Lakhk;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lakhk;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    move-object v0, v1

    check-cast v0, Lbdut;

    iget-object v2, v0, Lbdut;->a:Lmzc;

    invoke-interface {v2}, Lmzc;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lbdut;->b:Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    check-cast v1, Lahqa;

    iget-object p1, v1, Lahqa;->f:Landroid/content/Intent;

    const-string v1, "GMM_ENABLE_ONE_BACK_TAP"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {v2, p1}, Lmzc;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lbdut;->c:Lalqa;

    invoke-interface {p1, v3}, Lalqa;->b(Z)V

    :goto_0
    iget-object p1, p0, Lakhk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lakhk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lbdut;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lalpx;->b(Z)V

    :cond_3
    iget-object p1, p0, Lakhk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakhk;->a:Ljava/lang/Object;

    check-cast p1, Laxkr;

    invoke-virtual {p1, p0}, Laxkr;->l(Lbbwb;)V

    return-void

    :cond_4
    iget-object p1, p0, Lakhk;->a:Ljava/lang/Object;

    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakhk;->c:Ljava/lang/Object;

    sget-object v1, Lalze;->c:Lalze;

    check-cast p0, Lambf;

    check-cast v0, Lcmjz;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lambf;->d(Lcmjz;Lalze;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lakhk;->a:Ljava/lang/Object;

    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakhk;->c:Ljava/lang/Object;

    sget-object v1, Lalze;->b:Lalze;

    check-cast p0, Lambf;

    check-cast v0, Lcmjz;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lambf;->d(Lcmjz;Lalze;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lakhk;->c:Ljava/lang/Object;

    check-cast p1, Lalpe;

    iget-object v0, p1, Lalpe;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    instance-of v1, v0, Lbbqr;

    if-eqz v1, :cond_7

    check-cast v0, Lbbqr;

    iget-object p0, p0, Lakhk;->b:Ljava/lang/Object;

    iget-object p1, p1, Lalpe;->b:Lbk;

    check-cast p1, Loaw;

    check-cast p0, Lalpr;

    iget-object p0, p0, Lalpr;->a:Lalpq;

    invoke-interface {p0, p1, v0}, Lalpq;->a(Loaw;Lbbqr;)V

    return-void

    :cond_7
    iget-object p0, p0, Lakhk;->b:Ljava/lang/Object;

    check-cast p0, Lalpr;

    invoke-virtual {p1, p0}, Lalpe;->c(Lalpr;)V

    return-void

    :cond_8
    iget-object p1, p0, Lakhk;->b:Ljava/lang/Object;

    check-cast p1, Lahqr;

    iget-object v0, p1, Lahqr;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p1, Lahqr;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object v2, p0, Lakhk;->c:Ljava/lang/Object;

    iget-object v3, p1, Lahqr;->b:Landroid/content/Context;

    check-cast v2, Landroid/content/Intent;

    invoke-interface {v0, v3, v2, v1}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Lahqr;->d()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lakhk;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, p1, Lahqr;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalqa;

    invoke-interface {p0, v1}, Lalqa;->b(Z)V

    return-void

    :cond_9
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    if-eqz p1, :cond_a

    iget-object p1, p0, Lakhk;->c:Ljava/lang/Object;

    check-cast p1, Lakhm;

    iget-object p1, p1, Lakhm;->f:Lalqa;

    invoke-interface {p1, v1}, Lalqa;->b(Z)V

    :cond_a
    iget-object p1, p0, Lakhk;->c:Ljava/lang/Object;

    iget-object v0, p0, Lakhk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lakhk;->b:Ljava/lang/Object;

    check-cast p1, Lakhm;

    iget-object v1, p1, Lakhm;->l:Laliv;

    invoke-virtual {v1}, Laliv;->a()Lbbqq;

    move-result-object v1

    iget-object p1, p1, Lakhm;->x:Laonm;

    iget-object p1, p1, Laonm;->b:Ljava/lang/Object;

    check-cast p1, Laezq;

    invoke-virtual {p1}, Laezq;->Z()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_1
    return-void

    :cond_c
    invoke-static {v1}, Laliv;->l(Lbbqq;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lakhs;

    sget-object v3, Lakhr;->a:Lakhr;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lakhs;-><init>(Ljava/lang/String;Lakhr;)V

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {v2, p0, v0, v0, v0}, Laleb;->H(Lakhs;Lcapl;Lcapl;Lcapl;Lcapl;)Lakij;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Laleb;->l(Lbbqq;Lakij;)Lakyo;

    move-result-object p0

    sget-object v0, Loas;->a:Loas;

    iget-object v0, v0, Loas;->d:Ljava/lang/String;

    iget-object v2, p1, Laezq;->a:Ljava/lang/Object;

    check-cast v2, Lbk;

    invoke-virtual {v2}, Lbk;->oj()Lcc;

    move-result-object v2

    new-instance v3, Lag;

    invoke-direct {v3, v2}, Lag;-><init>(Lcc;)V

    invoke-virtual {v3, p0, v0}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-static {p0}, Lkol;->g(Lobd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcn;->v(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {v3, p0}, Lcn;->o(Lbh;)V

    :cond_d
    invoke-virtual {v3}, Lcn;->a()I

    invoke-virtual {p1, v1}, Laezq;->Y(Lbbqq;)V

    return-void

    :cond_e
    iget-object p0, p1, Laezq;->d:Ljava/lang/Object;

    iget-object p1, p1, Laezq;->a:Ljava/lang/Object;

    check-cast p1, Loaw;

    check-cast p0, Lakzy;

    invoke-virtual {p0, v1, p1}, Lakzy;->a(Lbbqq;Loaw;)V

    return-void
.end method
