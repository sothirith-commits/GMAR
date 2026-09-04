.class public final Laupu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupr;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:Z

.field private d:Lbhec;

.field private e:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laupu;->c:Z

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Laupu;->d:Lbhec;

    iput-object v0, p0, Laupu;->e:Lbhec;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laupu;->a:Landroid/content/res/Resources;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laupu;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laupu;->c:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laupu;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Laupu;->d:Lbhec;

    iput-object v0, p0, Laupu;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "https://support.google.com/travel?p=hotel_sustainability"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Laupu;->a:Landroid/content/res/Resources;

    const v1, 0x7f140e2e

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public b()Lagra;
    .locals 3

    iget-object v0, p0, Laupu;->a:Landroid/content/res/Resources;

    new-instance v1, Lagrb;

    invoke-virtual {p0}, Laupu;->g()Landroid/text/Spanned;

    move-result-object p0

    const v2, 0x7f140e30

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lagrb;->c:Lblwm;

    invoke-direct {v1, p0, v0, v2}, Lagrb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;)V

    return-object v1
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Laupu;->e:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Laupu;->d:Lbhec;

    return-object p0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Laupp;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Laupu;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Laupu;->c:Z

    return p0
.end method

.method public g()Landroid/text/Spanned;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "https://support.google.com/travel?p=hotel_sustainability"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Laupu;->a:Landroid/content/res/Resources;

    const v1, 0x7f140e2f

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Laupu;->j()V

    invoke-virtual {p1}, Loov;->A()Lcapl;

    move-result-object v0

    new-instance v1, Laufd;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Laufd;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcthv;

    iget-object v1, v1, Lcthv;->l:Lcgia;

    if-nez v1, :cond_1

    sget-object v1, Lcgia;->a:Lcgia;

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v1, v1, Lcgia;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgib;

    new-instance v4, Laupl;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Laups;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3}, Laups;-><init>(Lcgib;)V

    new-instance v3, Lblox;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Laupu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcthv;

    iget-boolean v0, v0, Lcthv;->m:Z

    iput-boolean v0, p0, Laupu;->c:Z

    :goto_1
    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrj;->cm:Lccgl;

    invoke-virtual {v0, v1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Laupu;->d:Lbhec;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrj;->cn:Lccgl;

    invoke-virtual {p1, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laupu;->e:Lbhec;

    :cond_3
    return-void
.end method

.method public sc()V
    .locals 0

    invoke-direct {p0}, Laupu;->j()V

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Laupu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
