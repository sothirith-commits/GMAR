.class public Lazfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgt;


# instance fields
.field private final a:Lazfk;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lbgbk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lbgbk;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lazfk;

    move-result-object p1

    iput-object p1, p0, Lazfq;->a:Lazfk;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Layys;

    iget-object p0, p0, Lazfq;->a:Lazfk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Layys;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lazfq;->a:Lazfk;

    invoke-virtual {p0}, Lazfk;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-object p0, p0, Lazfq;->a:Lazfk;

    invoke-virtual {p0}, Lazfk;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazfk;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lazfk;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lazfk;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lazfq;->a:Lazfk;

    invoke-virtual {p0}, Lazfk;->l()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lazfq;->a:Lazfk;

    invoke-virtual {p0}, Lazfk;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lazfq;->a:Lazfk;

    invoke-virtual {p0}, Lazfk;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lazfq;->a:Lazfk;

    invoke-virtual {p0}, Lazfk;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lazfq;->a:Lazfk;

    invoke-virtual {p0}, Lazfk;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lazfq;->a:Lazfk;

    invoke-virtual {p0}, Lazfk;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lazfq;->a:Lazfk;

    invoke-virtual {p0}, Lazfk;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lazfq;->a:Lazfk;

    invoke-virtual {p0}, Lazfk;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lazfq;->a:Lazfk;

    invoke-virtual {p0}, Lazfk;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lazfk;->a:Landroid/content/res/Resources;

    const v0, 0x7f141ab6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lazfk;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lazfk;->a:Landroid/content/res/Resources;

    const v0, 0x7f141ab5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lazfq;->a:Lazfk;

    invoke-virtual {p0}, Lazfk;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lazfq;->a:Lazfk;

    invoke-virtual {p0}, Lazfk;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lazfq;->a:Lazfk;

    invoke-virtual {p0}, Lazfk;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public p()V
    .locals 1

    iget-object p0, p0, Lazfq;->a:Lazfk;

    const/4 v0, 0x0

    iput-object v0, p0, Lazfk;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lazfk;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public q(Laysj;Laysm;)V
    .locals 0

    iget-object p0, p0, Lazfq;->a:Lazfk;

    invoke-virtual {p0, p1, p2}, Lazfk;->o(Laysj;Laysm;)V

    return-void
.end method
