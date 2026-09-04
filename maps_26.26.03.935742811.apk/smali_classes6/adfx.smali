.class public Ladfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladft;
.implements Ladfr;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Loaw;

.field private final c:Ladfk;

.field private final d:Lcjoj;

.field private final e:Lbdyl;

.field private final f:Lbhec;

.field private final g:Lpjx;

.field private final h:Lbaqv;

.field private final i:Ladfw;

.field private final j:Laibb;

.field private final k:Lapwu;

.field private final l:Llsi;

.field private final m:I

.field private final n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "adfx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ladfx;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Ladfk;Lcjoj;Ladfw;Laibb;Lapwu;Lcxtq;Lbdyl;Lbaqv;ILcapl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Ladfk;",
            "Lcjoj;",
            "Ladfw;",
            "Laibb;",
            "Lapwu;",
            "Lcxtq<",
            "Llsi;",
            ">;",
            "Lbdyl;",
            "Lbaqv<",
            "Loov;",
            ">;I",
            "Lcapl<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p9

    iput-object v1, p0, Ladfx;->h:Lbaqv;

    invoke-static {v1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladfx;->b:Loaw;

    iput-object p2, p0, Ladfx;->c:Ladfk;

    iput-object p3, p0, Ladfx;->d:Lcjoj;

    iget-object p1, v0, Lbdyl;->j:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez p1, :cond_3

    new-instance p1, Lpjx;

    iget-object v5, v0, Lbdyl;->j:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctum;

    iget-object v5, v5, Lctum;->m:Ljava/lang/String;

    iget-object v6, v0, Lbdyl;->j:Lcqsi;

    invoke-interface {v6, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctum;

    iget v7, v6, Lctum;->n:I

    invoke-static {v7}, La;->aM(I)I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    if-eq v7, v2, :cond_2

    :goto_0
    iget-object v6, v6, Lctum;->m:Ljava/lang/String;

    sget-object v7, Lcqna;->b:Lcapg;

    invoke-static {v6}, Lcqnl;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lbhxd;->d:Lbhxd;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v6, Lbhxd;->b:Lbhxd;

    :goto_2
    invoke-direct {p1, v5, v6, v4}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    iput-object p1, p0, Ladfx;->g:Lpjx;

    invoke-virtual {v1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v1, Lcsrr;->iA:Lccgl;

    iput-object v1, p1, Lbhdz;->d:Lccgl;

    iget v1, v0, Lbdyl;->c:I

    const/16 v5, 0xa

    if-ne v1, v5, :cond_4

    iget-object v1, v0, Lbdyl;->d:Ljava/lang/Object;

    check-cast v1, Lcgdb;

    goto :goto_4

    :cond_4
    sget-object v1, Lcgdb;->a:Lcgdb;

    :goto_4
    iget v1, v1, Lcgdb;->b:I

    const/high16 v6, 0x80000

    and-int/2addr v1, v6

    if-eqz v1, :cond_6

    iget v1, v0, Lbdyl;->c:I

    if-ne v1, v5, :cond_5

    iget-object v1, v0, Lbdyl;->d:Ljava/lang/Object;

    check-cast v1, Lcgdb;

    goto :goto_5

    :cond_5
    sget-object v1, Lcgdb;->a:Lcgdb;

    :goto_5
    iget-object v1, v1, Lcgdb;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Ladfx;->f:Lbhec;

    iput-object v0, p0, Ladfx;->e:Lbdyl;

    move/from16 p1, p10

    iput p1, p0, Ladfx;->m:I

    invoke-interface {p3}, Lcjoj;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcgdc;->g:Lcgdc;

    iget p3, v0, Lbdyl;->c:I

    if-ne p3, v5, :cond_7

    iget-object p3, v0, Lbdyl;->d:Ljava/lang/Object;

    check-cast p3, Lcgdb;

    goto :goto_6

    :cond_7
    sget-object p3, Lcgdb;->a:Lcgdb;

    :goto_6
    iget p3, p3, Lcgdb;->c:I

    invoke-static {p3}, Lcgdc;->a(I)Lcgdc;

    move-result-object p3

    if-nez p3, :cond_8

    sget-object p3, Lcgdc;->a:Lcgdc;

    :cond_8
    invoke-virtual {p1, p3}, Lcgdc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual/range {p11 .. p11}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual/range {p11 .. p11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    iget p1, v0, Lbdyl;->c:I

    if-ne p1, v5, :cond_9

    iget-object p1, v0, Lbdyl;->d:Ljava/lang/Object;

    check-cast p1, Lcgdb;

    goto :goto_7

    :cond_9
    sget-object p1, Lcgdb;->a:Lcgdb;

    :goto_7
    iget-object p1, p1, Lcgdb;->h:Lcgcz;

    if-nez p1, :cond_a

    sget-object p1, Lcgcz;->a:Lcgcz;

    :cond_a
    iget p3, p1, Lcgcz;->b:I

    const/4 v1, 0x3

    if-ne p3, v1, :cond_b

    iget-object p1, p1, Lcgcz;->c:Ljava/lang/Object;

    check-cast p1, Lcgcv;

    goto :goto_8

    :cond_b
    sget-object p1, Lcgcv;->a:Lcgcv;

    :goto_8
    iget-object p1, p1, Lcgcv;->d:Lcgac;

    if-nez p1, :cond_c

    sget-object p1, Lcgac;->a:Lcgac;

    :cond_c
    iget p1, p1, Lcgac;->f:I

    invoke-static {p1}, La;->aF(I)I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    if-ne p1, v2, :cond_e

    const/4 v4, 0x1

    :cond_e
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ladfx;->n:Ljava/lang/Boolean;

    iput-object p4, p0, Ladfx;->i:Ladfw;

    iput-object p5, p0, Ladfx;->j:Laibb;

    iput-object p6, p0, Ladfx;->k:Lapwu;

    iget p1, v0, Lbdyl;->c:I

    if-ne p1, v5, :cond_f

    iget-object p1, v0, Lbdyl;->d:Ljava/lang/Object;

    check-cast p1, Lcgdb;

    goto :goto_a

    :cond_f
    sget-object p1, Lcgdb;->a:Lcgdb;

    :goto_a
    iget p1, p1, Lcgdb;->b:I

    const/high16 p3, 0x200000

    and-int/2addr p1, p3

    if-eqz p1, :cond_12

    invoke-interface {p7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Llsi;

    invoke-static {}, Lpaf;->bm()Lblwc;

    move-result-object p1

    invoke-interface {v3, p1}, Llsi;->g(Lblwc;)V

    iget p1, v0, Lbdyl;->c:I

    if-ne p1, v5, :cond_10

    iget-object p1, v0, Lbdyl;->d:Ljava/lang/Object;

    check-cast p1, Lcgdb;

    goto :goto_b

    :cond_10
    sget-object p1, Lcgdb;->a:Lcgdb;

    :goto_b
    iget-object p1, p1, Lcgdb;->i:Lcfsp;

    if-nez p1, :cond_11

    sget-object p1, Lcfsp;->a:Lcfsp;

    :cond_11
    invoke-interface {v3, p1}, Llsi;->i(Lcfsp;)V

    :cond_12
    iput-object v3, p0, Ladfx;->l:Llsi;

    iget p0, v0, Lbdyl;->b:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_14

    iget-object p0, v0, Lbdyl;->l:Lcgcz;

    if-nez p0, :cond_13

    sget-object p0, Lcgcz;->a:Lcgcz;

    :cond_13
    invoke-interface {p2, p0}, Ladfk;->a(Lcgcz;)V

    :cond_14
    return-void
.end method

.method private final m()V
    .locals 2

    iget-object p0, p0, Ladfx;->b:Loaw;

    const v0, 0x7f142175

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public a()Llsi;
    .locals 0

    iget-object p0, p0, Ladfx;->l:Llsi;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Ladfx;->g:Lpjx;

    return-object p0
.end method

.method public c()Ladfs;
    .locals 11

    iget-object v0, p0, Ladfx;->e:Lbdyl;

    iget v1, v0, Lbdyl;->c:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lbdyl;->d:Ljava/lang/Object;

    check-cast v1, Lcgdb;

    goto :goto_0

    :cond_0
    sget-object v1, Lcgdb;->a:Lcgdb;

    :goto_0
    iget-object v1, v1, Lcgdb;->h:Lcgcz;

    if-nez v1, :cond_1

    sget-object v1, Lcgcz;->a:Lcgcz;

    :cond_1
    move-object v6, v1

    iget v1, v0, Lbdyl;->c:I

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lbdyl;->d:Ljava/lang/Object;

    check-cast v0, Lcgdb;

    goto :goto_1

    :cond_2
    sget-object v0, Lcgdb;->a:Lcgdb;

    :goto_1
    iget v0, v0, Lcgdb;->c:I

    invoke-static {v0}, Lcgdc;->a(I)Lcgdc;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcgdc;->a:Lcgdc;

    :cond_3
    move-object v7, v0

    iget-object v0, p0, Ladfx;->i:Ladfw;

    iget v8, p0, Ladfx;->m:I

    iget-object v1, p0, Ladfx;->n:Ljava/lang/Boolean;

    iget-object v2, p0, Ladfx;->d:Lcjoj;

    iget-object v0, v0, Ladfw;->a:Lcxtq;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v2}, Lcjoj;->d()Z

    move-result v10

    new-instance v3, Ladfv;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Ladfv;-><init>(Loaw;Ladfr;Lcgcz;Lcgdc;IZZ)V

    return-object v3
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Ladfx;->f:Lbhec;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 4

    iget-object v0, p0, Ladfx;->e:Lbdyl;

    iget v1, v0, Lbdyl;->c:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lbdyl;->d:Ljava/lang/Object;

    check-cast v1, Lcgdb;

    goto :goto_0

    :cond_0
    sget-object v1, Lcgdb;->a:Lcgdb;

    :goto_0
    iget v1, v1, Lcgdb;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    iget v1, v0, Lbdyl;->c:I

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lbdyl;->d:Ljava/lang/Object;

    check-cast v0, Lcgdb;

    goto :goto_1

    :cond_1
    sget-object v0, Lcgdb;->a:Lcgdb;

    :goto_1
    iget-object v0, v0, Lcgdb;->h:Lcgcz;

    if-nez v0, :cond_2

    sget-object v0, Lcgcz;->a:Lcgcz;

    :cond_2
    invoke-virtual {p0, v0}, Ladfx;->l(Lcgcz;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_3
    invoke-direct {p0}, Ladfx;->m()V

    sget-object p0, Ladfx;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    sget-object v1, Lcblc;->d:Lcblc;

    invoke-interface {p0, v1}, Lcbjx;->P(Lcblc;)V

    const/16 v1, 0xd6e

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget-object v0, v0, Lbdyl;->e:Ljava/lang/String;

    const-string v1, "%s: Offer id: %s"

    const-string v2, "Missing detail page link data"

    invoke-interface {p0, v1, v2, v0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ladfx;->l:Llsi;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Ladfx;->e:Lbdyl;

    iget v1, v0, Lbdyl;->c:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbdyl;->d:Ljava/lang/Object;

    check-cast v0, Lcgdb;

    goto :goto_0

    :cond_0
    sget-object v0, Lcgdb;->a:Lcgdb;

    :goto_0
    iget-object v0, v0, Lcgdb;->e:Lcgij;

    if-nez v0, :cond_1

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_1
    iget-object v1, p0, Ladfx;->j:Laibb;

    iget-object p0, p0, Ladfx;->k:Lapwu;

    invoke-static {v0, v1, p0}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Ladfx;->e:Lbdyl;

    iget v1, v0, Lbdyl;->c:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lbdyl;->d:Ljava/lang/Object;

    check-cast v1, Lcgdb;

    goto :goto_0

    :cond_0
    sget-object v1, Lcgdb;->a:Lcgdb;

    :goto_0
    iget-object v1, v1, Lcgdb;->d:Lcgij;

    if-nez v1, :cond_1

    sget-object v1, Lcgij;->a:Lcgij;

    :cond_1
    iget v2, v1, Lcgij;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v0, p0, Ladfx;->j:Laibb;

    iget-object p0, p0, Ladfx;->k:Lapwu;

    invoke-static {v1, v0, p0}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v0, Lbdyl;->g:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ladfx;->e:Lbdyl;

    iget v0, p0, Lbdyl;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbdyl;->d:Ljava/lang/Object;

    check-cast p0, Lcgdb;

    goto :goto_0

    :cond_0
    sget-object p0, Lcgdb;->a:Lcgdb;

    :goto_0
    iget-object p0, p0, Lcgdb;->f:Lcgda;

    if-nez p0, :cond_1

    sget-object p0, Lcgda;->a:Lcgda;

    :cond_1
    iget-object p0, p0, Lcgda;->b:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladfx;->e:Lbdyl;

    iget-object p0, p0, Lbdyl;->k:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lcgcz;)V
    .locals 4

    iget-object v0, p0, Ladfx;->e:Lbdyl;

    iget-object v0, v0, Lbdyl;->j:Lcqsi;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Ladfx;->c:Ladfk;

    const/4 v2, 0x7

    iget-object v3, p0, Ladfx;->h:Lbaqv;

    invoke-interface {v1, p1, v2, v3, v0}, Ladfk;->b(Lcgcz;ILbaqv;Lcom/google/common/collect/ImmutableList;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ladfx;->m()V

    :cond_0
    return-void
.end method
