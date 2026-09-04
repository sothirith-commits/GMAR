.class public final Laoks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Lcufa;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z

.field private final e:Lajmf;

.field private final f:Lcapl;


# direct methods
.method public constructor <init>(Lajmf;Lcufa;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoks;->e:Lajmf;

    iput-object p2, p0, Laoks;->a:Lcufa;

    iput-object p3, p0, Laoks;->f:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 2

    iget-object v0, p0, Laoks;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object p0, p0, Laoks;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v1, Lcnmq;->aC:Lcnmq;

    invoke-interface {p0, v1}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    const/4 v1, 0x4

    if-ge p0, v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laojf;

    iget-object v0, v0, Laojf;->b:Laojk;

    iget-object v0, v0, Laojk;->c:Laojx;

    iget-boolean v0, v0, Laojx;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->aC:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 8

    sget-object v0, Lbdhi;->d:Lbdhi;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Laoks;->c:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f14027c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object v3, v2, v7

    const-string v0, "%s. %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Laoks;->e:Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbgix;->v(I)V

    invoke-virtual {v1, p1}, Lbgix;->w(Landroid/view/View;)V

    new-instance p1, Laodx;

    const/16 v2, 0xc

    invoke-direct {p1, p0, v2}, Laodx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lbgix;->d:Ljava/lang/Object;

    iput v6, v1, Lbgix;->a:I

    invoke-virtual {v1}, Lbgix;->s()Lajme;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajmf;->a(Lajme;)Lbgja;

    iput-boolean v7, p0, Laoks;->d:Z

    iget-object p1, p0, Laoks;->c:Landroid/view/View;

    iput-object p1, p0, Laoks;->b:Landroid/view/View;

    return v7
.end method

.method public final ta()Z
    .locals 3

    iget-object v0, p0, Laoks;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Laoks;->d:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, Laoks;->b:Landroid/view/View;

    if-ne v0, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
