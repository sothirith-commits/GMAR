.class public final Lbgyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgyh;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Laxdc;

.field private final d:Lavjy;

.field private e:Lcbaf;

.field private final f:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lbgym;->a:Lbgym;

    sget-object v1, Lbgym;->e:Lbgym;

    sget-object v2, Lbgym;->b:Lbgym;

    sget-object v3, Lbgym;->c:Lbgym;

    sget-object v4, Lbgym;->d:Lbgym;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbgyn;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lajnx;Lavka;Laxdc;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lajnx;",
            "Lavka;",
            "Laxdc;",
            "Ljava/util/Set<",
            "Lbgym;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lbgyn;->e:Lcbaf;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbgyn;->b:Landroid/content/res/Resources;

    iput-object p4, p0, Lbgyn;->c:Laxdc;

    new-instance v0, Lamhi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p4, v1}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    iput-object v0, p0, Lbgyn;->f:Lamhi;

    iput-object p3, p0, Lbgyn;->d:Lavjy;

    invoke-static {p5}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lbgyn;->e:Lcbaf;

    return-void
.end method

.method private final f()Lbgyk;
    .locals 3

    sget-object v0, Lbgyn;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgym;

    invoke-direct {p0, v1}, Lbgyn;->g(Lbgym;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgyk;

    return-object p0

    :cond_1
    new-instance p0, Lbgyk;

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lbgyk;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private final g(Lbgym;)Lcapl;
    .locals 9

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbgyn;->e:Lcbaf;

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lbgyk;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lbgyk;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbgym;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    if-eq p1, v2, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lbgyn;->c:Laxdc;

    invoke-virtual {p1}, Laxdc;->aj()Loov;

    move-result-object p1

    invoke-virtual {p1}, Loov;->ao()Lcnel;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iget-object v6, p0, Lbgyn;->d:Lavjy;

    new-instance v7, Lbaqv;

    const/4 v8, 0x0

    invoke-direct {v7, v8, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {v6, v7}, Lavjy;->sb(Lbaqv;)V

    invoke-interface {v6}, Lavjy;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    invoke-interface {v6}, Lavjy;->a()Lavjx;

    move-result-object v8

    if-eqz v4, :cond_3

    if-eqz v7, :cond_3

    iget-object p0, p0, Lbgyn;->b:Landroid/content/res/Resources;

    const p1, 0x7f140f24

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lbgyk;

    invoke-direct {p1, p0, v1}, Lbgyk;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    iget-object p0, p0, Lbgyn;->b:Landroid/content/res/Resources;

    const p1, 0x7f140f23

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lbgyk;

    invoke-direct {p1, p0, v1}, Lbgyk;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_2
    move-object v0, p1

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v8}, Lavjx;->k()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lbgyn;->b:Landroid/content/res/Resources;

    if-ne p1, v2, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v4, p1, v5

    const v0, 0x7f140f25

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    aput-object p1, v3, v2

    const p1, 0x7f12007b

    invoke-virtual {p0, p1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p1, Lbgyk;

    invoke-direct {p1, p0, v1}, Lbgyk;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    :goto_4
    invoke-interface {v6}, Lavjy;->sc()V

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lbgyn;->c:Laxdc;

    invoke-virtual {p0}, Laxdc;->aq()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Lbgyk;

    invoke-direct {v0, p0, v1}, Lbgyk;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-object p0, p0, Lbgyn;->c:Laxdc;

    invoke-virtual {p0}, Laxdc;->aj()Loov;

    move-result-object p0

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->A:Lctrj;

    if-nez p0, :cond_9

    sget-object p0, Lctrj;->a:Lctrj;

    :cond_9
    iget-object p0, p0, Lctrj;->d:Ljava/lang/String;

    new-instance v0, Lbgyk;

    invoke-direct {v0, p0, v1}, Lbgyk;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    iget-object p0, p0, Lbgyn;->f:Lamhi;

    invoke-virtual {p0}, Lamhi;->cR()Lbgyl;

    move-result-object p0

    iget-object p1, p0, Lbgyl;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Lbgyl;->b:Ljava/lang/CharSequence;

    new-instance v0, Lbgyk;

    invoke-direct {v0, p1, p0}, Lbgyk;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    iget-object p0, p0, Lbgyn;->b:Landroid/content/res/Resources;

    const p1, 0x7f1419dd

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lbgyk;

    invoke-direct {v0, p0, v1}, Lbgyk;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p0, v0, Lbgyk;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_c
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Lbgyn;->f()Lbgyk;

    move-result-object p0

    iget-object p0, p0, Lbgyk;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Lbgyn;->f()Lbgyk;

    move-result-object p0

    iget-object p0, p0, Lbgyk;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lbgym;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lbgyn;->e:Lcbaf;

    return-void
.end method

.method public d()Z
    .locals 5

    sget-object v0, Lbgyn;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgym;

    invoke-direct {p0, v1}, Lbgyn;->g(Lbgym;)Lcapl;

    move-result-object v3

    sget-object v4, Lbgym;->b:Lbgym;

    invoke-virtual {v1, v4}, Lbgym;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbgyn;->f:Lamhi;

    invoke-virtual {p0}, Lamhi;->cR()Lbgyl;

    move-result-object p0

    iget-boolean p0, p0, Lbgyl;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    return v2
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lbgyn;->e:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
