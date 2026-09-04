.class final Lalsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcjbc;

.field final synthetic c:Lcufa;

.field final synthetic d:Lcufa;

.field final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcjbc;Lcufa;Lcufa;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lalsw;->a:Ljava/lang/String;

    iput-object p2, p0, Lalsw;->b:Lcjbc;

    iput-object p3, p0, Lalsw;->c:Lcufa;

    iput-object p4, p0, Lalsw;->d:Lcufa;

    iput-object p5, p0, Lalsw;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lalsw;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lalsw;->b:Lcjbc;

    iget-object v2, v0, Lcjbc;->c:Lchyg;

    if-nez v2, :cond_0

    sget-object v2, Lchyg;->a:Lchyg;

    :cond_0
    iget v2, v2, Lchyg;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcjbc;->c:Lchyg;

    if-nez p1, :cond_2

    sget-object p1, Lchyg;->a:Lchyg;

    :cond_2
    iget p1, p1, Lchyg;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_5

    iget-object p1, p0, Lalsw;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lalsw;->e:Landroid/app/Activity;

    iget-object v0, v0, Lcjbc;->c:Lchyg;

    if-nez v0, :cond_3

    sget-object v0, Lchyg;->a:Lchyg;

    :cond_3
    iget-object v0, v0, Lchyg;->k:Lcmiz;

    if-nez v0, :cond_4

    sget-object v0, Lcmiz;->a:Lcmiz;

    :cond_4
    iget-object v0, v0, Lcmiz;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_5
    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Lalsw;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwf;

    iget-object p0, p0, Lalsw;->b:Lcjbc;

    iget-object v2, p0, Lcjbc;->c:Lchyg;

    if-nez v2, :cond_7

    sget-object v2, Lchyg;->a:Lchyg;

    :cond_7
    iget v2, v2, Lchyg;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    iget-object p0, p0, Lcjbc;->c:Lchyg;

    if-nez p0, :cond_9

    sget-object p0, Lchyg;->a:Lchyg;

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgcm;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lgcm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lbcyi;->ab(ZLgai;)Lcapl;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lvwf;->e(Lcapl;Ljava/lang/String;)V

    return-void
.end method
