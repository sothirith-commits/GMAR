.class public final Lylp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylh;


# instance fields
.field private final a:Lylo;

.field private final b:Lbbub;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Lbklm;


# direct methods
.method public constructor <init>(Lamhi;Lbklm;Lyln;Laar;Lyhx;Lylo;Lbbub;I)V
    .locals 0

    iput p8, p0, Lylp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylp;->f:Ljava/lang/Object;

    iput-object p2, p0, Lylp;->h:Lbklm;

    iput-object p3, p0, Lylp;->e:Ljava/lang/Object;

    iput-object p4, p0, Lylp;->d:Ljava/lang/Object;

    iput-object p5, p0, Lylp;->g:Ljava/lang/Object;

    iput-object p6, p0, Lylp;->a:Lylo;

    iput-object p7, p0, Lylp;->b:Lbbub;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lamhi;Lbklm;Laar;Lyhx;Lylo;Lbbub;I)V
    .locals 0

    iput p8, p0, Lylp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lylp;->e:Ljava/lang/Object;

    iput-object p3, p0, Lylp;->h:Lbklm;

    iput-object p4, p0, Lylp;->g:Ljava/lang/Object;

    iput-object p5, p0, Lylp;->f:Ljava/lang/Object;

    iput-object p6, p0, Lylp;->a:Lylo;

    iput-object p7, p0, Lylp;->b:Lbbub;

    return-void
.end method

.method private final c(Lyle;ZLywh;)Lyzi;
    .locals 4

    iget-object p1, p1, Lyle;->d:Lcklh;

    sget-object v0, Lcklh;->f:Lcklh;

    invoke-virtual {p1, v0}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f14106e

    goto :goto_0

    :cond_0
    const p1, 0x7f14106c

    goto :goto_0

    :cond_1
    const p1, 0x7f141073

    :goto_0
    iget-object p2, p3, Lywh;->a:Lcmzx;

    invoke-static {p2}, Lyxk;->c(Lcmzx;)Lcmux;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcmux;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p3}, Lywh;->g()Lcnbi;

    move-result-object p3

    iget-object p3, p3, Lcnbi;->e:Lcnbe;

    if-nez p3, :cond_3

    sget-object p3, Lcnbe;->a:Lcnbe;

    :cond_3
    iget-object p3, p3, Lcnbe;->c:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lylp;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v1

    aput-object p2, v3, v0

    check-cast v2, Lamhi;

    const p2, 0x7f141076

    invoke-virtual {v2, p2, v3}, Lamhi;->cC(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    iget-object p2, p0, Lylp;->h:Lbklm;

    iget-object p0, p0, Lylp;->e:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    check-cast p0, Lamhi;

    invoke-virtual {p0, p1, v0}, Lamhi;->cC(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lyke;Lywh;Z)Lcaqo;
    .locals 3

    invoke-virtual {p1}, Lyke;->f()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyke;->f()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckms;

    iget v0, p1, Lckms;->f:I

    iget v2, p2, Lywh;->b:I

    if-ne v0, v2, :cond_0

    iget v1, p1, Lckms;->h:F

    goto :goto_0

    :cond_0
    if-le v0, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    iget-object p0, p0, Lylp;->e:Ljava/lang/Object;

    check-cast p0, Lamhi;

    invoke-virtual {p0, p2, v1, p3}, Lamhi;->cz(Lywh;FZ)Lcaqo;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lyke;Lywh;Lyle;)Ljava/lang/String;
    .locals 5

    iget p3, p3, Lyle;->c:I

    invoke-virtual {p2}, Lywh;->g()Lcnbi;

    move-result-object p2

    invoke-virtual {p1}, Lyke;->l()Lcazf;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckmq;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lckmq;->b:I

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget v1, p1, Lckmq;->i:I

    iget p1, p1, Lckmq;->f:I

    if-lez p1, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move p1, v0

    move v1, p1

    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    iget v1, p2, Lcnbi;->f:I

    iget-object p1, p2, Lcnbi;->t:Lcfuw;

    if-nez p1, :cond_2

    sget-object p1, Lcfuw;->a:Lcfuw;

    :cond_2
    iget p1, p1, Lcfuw;->e:I

    :cond_3
    iget-object p0, p0, Lylp;->e:Ljava/lang/Object;

    check-cast p0, Lamhi;

    invoke-virtual {p0}, Lamhi;->cs()Landroid/content/res/Resources;

    move-result-object p2

    int-to-long v3, p1

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-le v1, p3, :cond_5

    if-eq p3, v2, :cond_4

    const p2, 0x7f141075

    goto :goto_1

    :cond_4
    const p2, 0x7f141074

    :goto_1
    invoke-virtual {p0}, Lamhi;->cs()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lyxl;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object p1, v2, p3

    invoke-virtual {p0, p2, v2}, Lamhi;->cC(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const p1, 0x7f141071

    invoke-virtual {p0, p1, p2}, Lamhi;->cC(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lywh;)Lyzi;
    .locals 2

    iget-object v0, p0, Lylp;->e:Ljava/lang/Object;

    check-cast v0, Lyln;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lyln;->b(Lywh;Z)Lyzi;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lylp;->h:Lbklm;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final g(Lype;Lyle;Lywh;)Lyzi;
    .locals 10

    iget-object p2, p2, Lyle;->d:Lcklh;

    sget-object v0, Lcklh;->d:Lcklh;

    invoke-virtual {p2, v0}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const p2, 0x7f141077

    goto :goto_0

    :cond_0
    const p2, 0x7f14106f

    :goto_0
    invoke-static {p3}, Lamhi;->cE(Lywh;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-static {p3}, Lyxk;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lyxk;->h(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p3

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lype;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f070c48

    goto :goto_1

    :cond_1
    const p1, 0x7f070c47

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lype;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f070c4c

    goto :goto_1

    :cond_3
    const p1, 0x7f070c4b

    :goto_1
    iget-object v2, p0, Lylp;->f:Ljava/lang/Object;

    check-cast v2, Lamhi;

    invoke-virtual {v2, p1}, Lamhi;->cp(I)I

    move-result v8

    const p1, 0x7f07085b

    invoke-virtual {v2, p1}, Lamhi;->cp(I)I

    move-result v6

    new-instance v3, Laany;

    invoke-virtual {v2}, Lamhi;->cr()Landroid/content/Context;

    move-result-object v4

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v7, Landroid/graphics/Rect;

    const p1, 0x7f07085c

    invoke-virtual {v2, p1}, Lamhi;->cp(I)I

    move-result p3

    invoke-virtual {v2, p1}, Lamhi;->cp(I)I

    move-result p1

    const/4 v9, 0x0

    invoke-direct {v7, p3, v9, p1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct/range {v3 .. v8}, Laany;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;ILandroid/graphics/Rect;I)V

    invoke-virtual {v3}, Laany;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "(^\\h*)|(\\h*$)"

    const-string v4, ""

    invoke-virtual {p1, p3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "\u00a0"

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lylp;->h:Lbklm;

    const/4 p3, 0x3

    new-array p3, p3, [Lyzi;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lamhi;->cC(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p2

    aput-object p2, p3, v9

    invoke-virtual {p0, v3, p1}, Lbklm;->bM(Lcaqo;Ljava/lang/String;)Lyzi;

    move-result-object p1

    aput-object p1, p3, v0

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const/4 p1, 0x2

    invoke-virtual {p0, v1}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p2

    aput-object p2, p3, p1

    invoke-virtual {p0, p3}, Lbklm;->bL([Lyzi;)Lyzi;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lywh;)Lcaqo;
    .locals 2

    iget-object p0, p0, Lylp;->f:Ljava/lang/Object;

    check-cast p0, Lamhi;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lamhi;->cz(Lywh;FZ)Lcaqo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lype;Lyle;)Lylg;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget v1, v0, Lylp;->c:I

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v2, Lyle;->d:Lcklh;

    sget-object v6, Lcklh;->d:Lcklh;

    invoke-virtual {v1, v6}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Lcklh;->c:Lcklh;

    invoke-virtual {v1, v7}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lype;->a()Lyke;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    iget-object v1, v0, Lylp;->f:Ljava/lang/Object;

    iget-object v0, v0, Lylp;->h:Lbklm;

    invoke-virtual {v0, v4}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v5

    invoke-virtual {v0, v4}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v0

    check-cast v1, Lamhi;

    invoke-virtual {v1, v2, v5, v0, v3}, Lamhi;->cw(Lyle;Lyzi;Lyzi;Z)Lylg;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lype;->a()Lyke;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lyle;->c:I

    invoke-virtual {v7}, Lyke;->t()Lyvu;

    move-result-object v9

    invoke-virtual {v9, v8}, Lyvu;->v(I)Lywh;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lywh;->j()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lylp;->d:Ljava/lang/Object;

    check-cast v4, Laar;

    invoke-virtual {v4}, Laar;->A()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lylp;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lyhx;->j()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lylp;->b:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckgo;

    iget-boolean v4, v4, Lckgo;->e:Z

    if-eqz v4, :cond_7

    :cond_4
    iget-object v4, v0, Lylp;->a:Lylo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v7

    check-cast v9, Lyka;

    iget-object v9, v9, Lyka;->k:Lcapl;

    invoke-virtual {v9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lckms;

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Lyke;->t()Lyvu;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v9}, Lylo;->d(Lyvu;Lckms;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-ne v1, v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v4, v5, v8, v3}, Lylo;->h(Ljava/lang/String;Lywh;I)Lylc;

    move-result-object v5

    :cond_7
    iget-object v1, v0, Lylp;->f:Ljava/lang/Object;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2, v8}, Lylp;->g(Lype;Lyle;Lywh;)Lyzi;

    move-result-object v4

    move-object v3, v4

    invoke-direct {v0, v8}, Lylp;->f(Lywh;)Lyzi;

    move-result-object v4

    move-object v6, v5

    invoke-direct {v0, v8}, Lylp;->h(Lywh;)Lcaqo;

    move-result-object v5

    invoke-static {v8}, Lamhi;->cq(Lywh;)I

    move-result v0

    check-cast v1, Lamhi;

    const/4 v7, 0x1

    move-object v8, v6

    move v6, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lamhi;->cv(Lype;Lyle;Lyzi;Lyzi;Lcaqo;IZLykv;)Lylg;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_1
    iget-object v1, v0, Lylp;->f:Ljava/lang/Object;

    iget-object v0, v0, Lylp;->h:Lbklm;

    invoke-virtual {v0, v4}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v5

    invoke-virtual {v0, v4}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v0

    check-cast v1, Lamhi;

    invoke-virtual {v1, v2, v5, v0, v3}, Lamhi;->cw(Lyle;Lyzi;Lyzi;Z)Lylg;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v1, v2, Lyle;->d:Lcklh;

    sget-object v6, Lcklh;->e:Lcklh;

    invoke-virtual {v1, v6}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Lcklh;->f:Lcklh;

    invoke-virtual {v1, v6}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lype;->a()Lyke;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    iget-object v1, v0, Lylp;->e:Ljava/lang/Object;

    iget-object v0, v0, Lylp;->h:Lbklm;

    invoke-virtual {v0, v4}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v5

    invoke-virtual {v0, v4}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v0

    check-cast v1, Lamhi;

    invoke-virtual {v1, v2, v5, v0, v3}, Lamhi;->cw(Lyle;Lyzi;Lyzi;Z)Lylg;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lype;->a()Lyke;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lyle;->c:I

    invoke-virtual {v6}, Lyke;->t()Lyvu;

    move-result-object v8

    invoke-virtual {v8, v7}, Lyvu;->v(I)Lywh;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lywh;->j()Z

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-direct {v0, v2, v3, v8}, Lylp;->c(Lyle;ZLywh;)Lyzi;

    move-result-object v4

    invoke-direct {v0, v6, v8, v2}, Lylp;->e(Lyke;Lywh;Lyle;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lylp;->h:Lbklm;

    invoke-virtual {v10, v9}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v9

    move-object v10, v5

    invoke-direct {v0, v6, v8, v3}, Lylp;->d(Lyke;Lywh;Z)Lcaqo;

    move-result-object v5

    iget-object v3, v0, Lylp;->g:Ljava/lang/Object;

    check-cast v3, Laar;

    invoke-virtual {v3}, Laar;->A()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lylp;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lyhx;->j()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lylp;->b:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckgo;

    iget-boolean v3, v3, Lckgo;->e:Z

    if-eqz v3, :cond_e

    goto :goto_3

    :cond_e
    :goto_2
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object v5, v10

    goto/16 :goto_8

    :cond_f
    :goto_3
    iget-object v3, v0, Lylp;->a:Lylo;

    invoke-virtual {v6}, Lyke;->t()Lyvu;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v7}, Lyvu;->v(I)Lywh;

    move-result-object v12

    check-cast v6, Lyka;

    iget-object v13, v6, Lyka;->m:Lcazf;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lckmq;

    iget-object v6, v6, Lyka;->k:Lcapl;

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckms;

    if-eqz v12, :cond_1a

    if-eqz v7, :cond_1a

    iget v13, v7, Lckmq;->b:I

    and-int/lit8 v14, v13, 0x40

    if-eqz v14, :cond_1a

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_1a

    if-nez v6, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {v3, v11, v6}, Lylo;->d(Lyvu;Lckms;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, Lyqx;->u(Lywh;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v3, v13}, Lylo;->a(Ljava/lang/Iterable;)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-virtual {v12}, Lywh;->g()Lcnbi;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lamhi;->cq(Lywh;)I

    move-result v17

    iget v12, v6, Lckms;->h:F

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v12, v14

    iget-object v14, v13, Lcnbi;->m:Lcqsi;

    const/4 v10, 0x0

    invoke-interface {v14, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmur;

    iget-object v10, v10, Lcmur;->c:Lcnbb;

    if-nez v10, :cond_11

    sget-object v10, Lcnbb;->a:Lcnbb;

    :cond_11
    iget-object v10, v10, Lcnbb;->e:Ljava/lang/String;

    invoke-static {v10}, Lbemp;->bV(Ljava/lang/String;)I

    move-result v22

    invoke-static {v2, v11}, Lamhi;->cy(Lyle;Lyvu;)Lywh;

    move-result-object v10

    iget-object v14, v3, Lylo;->d:Lyhx;

    invoke-interface {v14}, Lyhx;->j()Z

    move-result v19

    if-eqz v19, :cond_12

    if-eqz v10, :cond_12

    invoke-static {v10}, Lyqx;->u(Lywh;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lylo;->a(Ljava/lang/Iterable;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_4

    :cond_12
    const/16 v23, 0x0

    :goto_4
    float-to-int v2, v12

    sget-object v12, Lcklh;->f:Lcklh;

    if-ne v1, v12, :cond_18

    invoke-interface {v14}, Lyhx;->j()Z

    move-result v12

    if-eqz v12, :cond_13

    if-nez v10, :cond_13

    iget v12, v6, Lckms;->h:F

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    float-to-double v4, v12

    const-wide v19, 0x3fee666666666666L    # 0.95

    cmpl-double v4, v4, v19

    if-ltz v4, :cond_14

    invoke-virtual {v3, v13, v6, v11}, Lylo;->c(Lcnbi;Lckms;Lyvu;)Lyky;

    move-result-object v4

    if-eqz v4, :cond_14

    move-object v5, v4

    goto/16 :goto_8

    :cond_13
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    :cond_14
    new-instance v14, Lykz;

    iget-object v4, v13, Lcnbi;->e:Lcnbe;

    if-nez v4, :cond_15

    sget-object v4, Lcnbe;->a:Lcnbe;

    :cond_15
    iget-object v4, v4, Lcnbe;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v7, Lckmq;->i:I

    invoke-virtual {v3, v7}, Lylo;->g(Lckmq;)Ljava/lang/String;

    move-result-object v20

    if-eqz v10, :cond_16

    invoke-static {v10}, Lyqx;->v(Lywh;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_16
    const/4 v6, 0x0

    :goto_5
    if-eqz v10, :cond_17

    invoke-virtual {v3, v10}, Lylo;->b(Lywh;)Lykp;

    move-result-object v3

    iget-object v3, v3, Lykp;->c:Ljava/lang/CharSequence;

    move-object/from16 v24, v3

    goto :goto_6

    :cond_17
    const/16 v24, 0x0

    :goto_6
    move/from16 v21, v2

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v25, v23

    move-object/from16 v23, v6

    invoke-direct/range {v14 .. v25}, Lykz;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_18
    move/from16 v21, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    new-instance v14, Lyla;

    iget-object v2, v13, Lcnbi;->e:Lcnbe;

    if-nez v2, :cond_19

    sget-object v2, Lcnbe;->a:Lcnbe;

    :cond_19
    iget-object v2, v2, Lcnbe;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v7, Lckmq;->i:I

    invoke-virtual {v3, v7}, Lylo;->g(Lckmq;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v18, v2

    move/from16 v19, v4

    invoke-direct/range {v14 .. v23}, Lyla;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;IILandroid/graphics/Bitmap;)V

    :goto_7
    move-object v5, v14

    goto :goto_8

    :cond_1a
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    const/4 v5, 0x0

    :goto_8
    iget-object v0, v0, Lylp;->e:Ljava/lang/Object;

    invoke-static {v8}, Lamhi;->cq(Lywh;)I

    move-result v6

    sget-object v2, Lcklh;->f:Lcklh;

    invoke-virtual {v1, v2}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result v7

    check-cast v0, Lamhi;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v8, v5

    move-object v4, v9

    move-object/from16 v3, v26

    move-object/from16 v5, v27

    invoke-virtual/range {v0 .. v8}, Lamhi;->cv(Lype;Lyle;Lyzi;Lyzi;Lcaqo;IZLykv;)Lylg;

    move-result-object v0

    return-object v0

    :cond_1b
    :goto_9
    iget-object v1, v0, Lylp;->e:Ljava/lang/Object;

    iget-object v0, v0, Lylp;->h:Lbklm;

    invoke-virtual {v0, v4}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v5

    invoke-virtual {v0, v4}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v0

    check-cast v1, Lamhi;

    invoke-virtual {v1, v2, v5, v0, v3}, Lamhi;->cw(Lyle;Lyzi;Lyzi;Z)Lylg;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lype;Lyle;)Lylg;
    .locals 12

    iget v0, p0, Lylp;->c:I

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_5

    iget-object v0, p2, Lyle;->d:Lcklh;

    sget-object v3, Lcklh;->d:Lcklh;

    invoke-virtual {v0, v3}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcklh;->c:Lcklh;

    invoke-virtual {v0, v3}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p1, p0, Lylp;->f:Ljava/lang/Object;

    iget-object p0, p0, Lylp;->h:Lbklm;

    invoke-virtual {p0, v2}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v0

    invoke-virtual {p0, v2}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p0

    check-cast p1, Lamhi;

    invoke-virtual {p1, p2, v0, p0, v1}, Lamhi;->cw(Lyle;Lyzi;Lyzi;Z)Lylg;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lyle;->c:I

    invoke-virtual {v0}, Lyke;->t()Lyvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lyvu;->v(I)Lywh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lywh;->j()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lylp;->f:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lylp;->g(Lype;Lyle;Lywh;)Lyzi;

    move-result-object v5

    invoke-direct {p0, v0}, Lylp;->f(Lywh;)Lyzi;

    move-result-object v6

    invoke-direct {p0, v0}, Lylp;->h(Lywh;)Lcaqo;

    move-result-object v7

    invoke-static {v0}, Lamhi;->cq(Lywh;)I

    move-result v8

    move-object v2, v1

    check-cast v2, Lamhi;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lamhi;->cx(Lype;Lyle;Lyzi;Lyzi;Lcaqo;I)Lylg;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    move-object v4, p2

    iget-object p1, p0, Lylp;->f:Ljava/lang/Object;

    iget-object p0, p0, Lylp;->h:Lbklm;

    invoke-virtual {p0, v2}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p2

    invoke-virtual {p0, v2}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p0

    check-cast p1, Lamhi;

    invoke-virtual {p1, v4, p2, p0, v1}, Lamhi;->cw(Lyle;Lyzi;Lyzi;Z)Lylg;

    move-result-object p0

    return-object p0

    :cond_5
    move-object v3, p1

    move-object v4, p2

    iget-object p1, v4, Lyle;->d:Lcklh;

    sget-object p2, Lcklh;->e:Lcklh;

    invoke-virtual {p1, p2}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lcklh;->f:Lcklh;

    invoke-virtual {p1, p2}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-virtual {v3}, Lype;->a()Lyke;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    iget-object p1, p0, Lylp;->e:Ljava/lang/Object;

    iget-object p0, p0, Lylp;->h:Lbklm;

    invoke-virtual {p0, v2}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p2

    invoke-virtual {p0, v2}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p0

    check-cast p1, Lamhi;

    invoke-virtual {p1, v4, p2, p0, v1}, Lamhi;->cw(Lyle;Lyzi;Lyzi;Z)Lylg;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v3}, Lype;->a()Lyke;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Lyle;->c:I

    invoke-virtual {p2}, Lyke;->t()Lyvu;

    move-result-object v5

    invoke-virtual {v5, v0}, Lyvu;->v(I)Lywh;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lywh;->j()Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_2

    :cond_9
    move v5, v1

    move-object v1, v3

    invoke-direct {p0, v4, v5, v0}, Lylp;->c(Lyle;ZLywh;)Lyzi;

    move-result-object v3

    sget-object v2, Lcklh;->f:Lcklh;

    invoke-virtual {p1, v2}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lywh;->j()Z

    move-result p1

    invoke-static {p1}, La;->bs(Z)V

    invoke-virtual {v0}, Lywh;->g()Lcnbi;

    move-result-object p1

    iget-object p1, p1, Lcnbi;->e:Lcnbe;

    if-nez p1, :cond_a

    sget-object p1, Lcnbe;->a:Lcnbe;

    :cond_a
    iget v6, p1, Lcnbe;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_b

    iget-object p1, p1, Lcnbe;->f:Lcfvc;

    if-nez p1, :cond_c

    sget-object p1, Lcfvc;->a:Lcfvc;

    goto :goto_1

    :cond_b
    move-object p1, v2

    :cond_c
    :goto_1
    move-object v6, p2

    check-cast v6, Lyka;

    iget-object v6, v6, Lyka;->m:Lcazf;

    iget v7, v0, Lywh;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckmq;

    const/4 v7, 0x1

    if-eqz v6, :cond_e

    iget v8, v6, Lckmq;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_e

    sget-object v8, Lcfvc;->a:Lcfvc;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-wide v9, v6, Lckmq;->e:J

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfvc;

    iget v11, v6, Lcfvc;->b:I

    or-int/2addr v11, v7

    iput v11, v6, Lcfvc;->b:I

    iput-wide v9, v6, Lcfvc;->c:J

    if-eqz p1, :cond_d

    iget v6, p1, Lcfvc;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_d

    iget-object p1, p1, Lcfvc;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lcfvc;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Lcfvc;->b:I

    iput-object p1, v6, Lcfvc;->d:Ljava/lang/String;

    :cond_d
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfvc;

    :cond_e
    if-eqz p1, :cond_f

    iget-object v2, p0, Lylp;->e:Ljava/lang/Object;

    iget-object v6, p0, Lylp;->d:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, p1}, Lazzv;->c(Landroid/content/Context;Lcfvc;)Ljava/lang/String;

    move-result-object p1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v5

    check-cast v2, Lamhi;

    const p1, 0x7f14106d

    invoke-virtual {v2, p1, v6}, Lamhi;->cC(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-nez v2, :cond_10

    invoke-direct {p0, p2, v0, v4}, Lylp;->e(Lyke;Lywh;Lyle;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    iget-object p1, p0, Lylp;->h:Lbklm;

    invoke-virtual {p1, v2}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p1

    invoke-direct {p0, p2, v0, v5}, Lylp;->d(Lyke;Lywh;Z)Lcaqo;

    move-result-object v5

    iget-object p0, p0, Lylp;->e:Ljava/lang/Object;

    invoke-static {v0}, Lamhi;->cq(Lywh;)I

    move-result v6

    move-object v0, p0

    check-cast v0, Lamhi;

    move-object v2, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lamhi;->cx(Lype;Lyle;Lyzi;Lyzi;Lcaqo;I)Lylg;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_2
    move v5, v1

    iget-object p1, p0, Lylp;->e:Ljava/lang/Object;

    iget-object p0, p0, Lylp;->h:Lbklm;

    invoke-virtual {p0, v2}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p2

    invoke-virtual {p0, v2}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p0

    check-cast p1, Lamhi;

    invoke-virtual {p1, v4, p2, p0, v5}, Lamhi;->cw(Lyle;Lyzi;Lyzi;Z)Lylg;

    move-result-object p0

    return-object p0
.end method
