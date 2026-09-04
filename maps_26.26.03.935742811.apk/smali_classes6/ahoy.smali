.class public final Lahoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpc;
.implements Lahpa;


# static fields
.field private static final a:Lbhec;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/HashMap;

.field private d:Lboup;

.field private e:Lbnws;

.field private f:Lbnws;

.field private g:Z

.field private final h:Landroid/app/Activity;

.field private final i:Lbotu;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lblnv;

.field private final m:Lobw;

.field private final n:Lcjrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcssd;->t:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lahoy;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbotu;Lcjrl;Lcufa;Lcufa;Lblnv;Lobw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbotu;",
            "Lcjrl;",
            "Lcufa<",
            "Laock;",
            ">;",
            "Lcufa<",
            "Lomc;",
            ">;",
            "Lblnv;",
            "Lobw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahoy;->g:Z

    iput-object p1, p0, Lahoy;->h:Landroid/app/Activity;

    iput-object p2, p0, Lahoy;->i:Lbotu;

    iput-object p3, p0, Lahoy;->n:Lcjrl;

    iput-object p4, p0, Lahoy;->j:Lcufa;

    iput-object p5, p0, Lahoy;->k:Lcufa;

    iput-object p6, p0, Lahoy;->l:Lblnv;

    iput-object p7, p0, Lahoy;->m:Lobw;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahoy;->b:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lahoy;->c:Ljava/util/HashMap;

    return-void
.end method

.method private final h(Lbnws;)Lahow;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lahoy;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lahoy;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahow;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final i(Lbnws;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lahoy;->h(Lbnws;)Lahow;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-boolean p2, p0, Lahow;->b:Z

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lahoy;->i:Lbotu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahoy;->l:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method private final k(Lbnws;Z)Z
    .locals 6

    iget-object v0, p0, Lahoy;->d:Lboup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lahoy;->h(Lbnws;)Lahow;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lahow;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lahoy;->e:Lbnws;

    invoke-virtual {p1, v2}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lahoy;->e:Lbnws;

    invoke-direct {p0, v2}, Lahoy;->h(Lbnws;)Lahow;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-boolean v1, v2, Lahow;->a:Z

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lahow;->a:Z

    iput-object p1, p0, Lahoy;->e:Lbnws;

    invoke-direct {p0}, Lahoy;->j()V

    iget-object p1, p0, Lahoy;->e:Lbnws;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lahoy;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lahoy;->m:Lobw;

    invoke-interface {v0}, Lobw;->g()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_7

    iget-object p0, p0, Lahoy;->h:Landroid/app/Activity;

    sget-object v3, Lahou;->a:Lblxf;

    invoke-interface {v3, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    int-to-float v3, p0

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v0

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v4, :cond_7

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v4, :cond_6

    iget v0, v2, Lmu;->F:I

    sub-int/2addr v0, p0

    sub-int v3, v0, v3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lahox;

    invoke-direct {p1, p2, v3}, Lahox;-><init>(Landroid/content/Context;I)V

    iput p0, p1, Lnk;->b:I

    invoke-virtual {v2, p1}, Lmu;->bk(Lnk;)V

    :cond_7
    :goto_0
    return v1
.end method

.method private final l()Z
    .locals 1

    iget-object p0, p0, Lahoy;->n:Lcjrl;

    invoke-interface {p0}, Lcjrl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcjrl;->o()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lahoy;->a:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lahoy;->d:Lboup;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lboup;->b:Lcom/google/common/collect/ImmutableList;

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    const/4 v1, 0x2

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lahpb;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lahoy;->b:Ljava/util/List;

    return-object p0
.end method

.method public d(Lajzm;)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lajzl;->t:Lbous;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lbous;->b:Lbnws;

    :cond_1
    iget-object p1, p0, Lahoy;->f:Lbnws;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lahoy;->f:Lbnws;

    invoke-direct {p0, p1, v2}, Lahoy;->i(Lbnws;Z)V

    invoke-direct {p0, v0, v1}, Lahoy;->i(Lbnws;Z)V

    iput-object v0, p0, Lahoy;->f:Lbnws;

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    iget-boolean v0, p0, Lahoy;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahoy;->f:Lbnws;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v2}, Lahoy;->k(Lbnws;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lahoy;->j()V

    :cond_4
    return-void
.end method

.method public e(Lbnws;)V
    .locals 8

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lahoy;->k(Lbnws;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahoy;->d:Lboup;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lbour;->a:Lbnws;

    invoke-virtual {v0, p1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lahoy;->i:Lbotu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahoy;->d:Lboup;

    iget-object v0, v0, Lboup;->a:Lbnws;

    invoke-interface {v1, v0}, Lbotu;->g(Lbnws;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lbotu;->k(Lbnws;)V

    :goto_0
    invoke-direct {p0}, Lahoy;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahoy;->i:Lbotu;

    invoke-interface {v0}, Lbotu;->b()Lboup;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lahoy;->n:Lcjrl;

    invoke-interface {v1}, Lcjrl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lahoy;->h:Landroid/app/Activity;

    check-cast v1, Loaw;

    invoke-static {v1}, Laxhr;->q(Loaw;)Lbaqv;

    move-result-object v1

    invoke-static {v1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-interface {v0}, Lbotu;->b()Lboup;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0}, Laleb;->gd(Lbnws;Loov;Lboup;)Lcnjh;

    move-result-object v7

    iget-object v0, p0, Lahoy;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lomc;

    const-string v5, "gcid:level"

    sget-object v6, Lcsrb;->dZ:Lccgl;

    move-object v4, p1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lomc;->c(Lbnwt;Lbnwt;Ljava/lang/String;Lccgl;Lcnjh;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    iget-object p1, p0, Lahoy;->k:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomc;

    sget-object v0, Lcsrb;->dZ:Lccgl;

    invoke-virtual {p1, v3, v3, v0}, Lomc;->d(Lbnwt;Lbnwt;Lccgl;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lahoy;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laock;

    invoke-interface {p0}, Laock;->m()Laocq;

    move-result-object p0

    sget-object p1, Lbphy;->a:Lbphy;

    invoke-virtual {p0, p1}, Laocq;->j(Lbphy;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public f(Lbphz;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p1, Lbphz;->a:Lbphy;

    sget-object v0, Lbphy;->a:Lbphy;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lahoy;->g:Z

    return-void
.end method

.method public g(Lboup;Lbour;)V
    .locals 8

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lahoy;->d:Lboup;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lahoy;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object p1, p0, Lahoy;->d:Lboup;

    const/4 v2, 0x0

    iput-object v2, p0, Lahoy;->f:Lbnws;

    iput-object v2, p0, Lahoy;->e:Lbnws;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lahoy;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lahoy;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    move v4, v1

    :goto_0
    iget-object v5, p1, Lboup;->b:Lcom/google/common/collect/ImmutableList;

    move-object v6, v5

    check-cast v6, Lcbgy;

    iget v6, v6, Lcbgy;->c:I

    if-ge v4, v6, :cond_1

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbour;

    iget-object v6, p0, Lahoy;->h:Landroid/app/Activity;

    new-instance v7, Lahow;

    invoke-direct {v7, v6, v5, p0}, Lahow;-><init>(Landroid/content/Context;Lbour;Lahpa;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lbour;->a()Lbnws;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lbour;->a()Lbnws;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lahoy;->k(Lbnws;Z)Z

    move-result v1

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    invoke-direct {p0}, Lahoy;->j()V

    :cond_3
    :goto_1
    return-void
.end method
