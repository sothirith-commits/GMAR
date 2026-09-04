.class final Lyrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqy;


# static fields
.field public static final a:Lyrd;

.field public static final b:Lyrd;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyrd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyrd;-><init>(I)V

    sput-object v0, Lyrd;->b:Lyrd;

    new-instance v0, Lyrd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyrd;-><init>(I)V

    sput-object v0, Lyrd;->a:Lyrd;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyrd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final c(Lcmyx;)I
    .locals 3

    invoke-virtual {p0}, Lcmyx;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lype;Z)Lyqt;
    .locals 10

    iget p0, p0, Lyrd;->c:I

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lype;->a()Lyke;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lype;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const p2, 0x7f141024

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lype;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f141043

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lyqx;->a(Landroid/content/Context;Lyke;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const p0, 0x7f141022

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v8, p3, 0x1

    new-instance v0, Lyqt;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v9}, Lyqt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILyqn;ZLenc;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-static {p1, p2, p3}, Lamhi;->cc(Landroid/content/Context;Lype;Z)Lyqt;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lyke;Lyts;Laibb;Z)Lyqt;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lyrd;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lyke;->w()Lywh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lywh;->b:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move-object/from16 v5, p2

    check-cast v5, Lyka;

    iget-object v5, v5, Lyka;->k:Lcapl;

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckms;

    if-eqz v5, :cond_1

    invoke-static {v1, v5}, Lyhv;->c(ILckms;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckmq;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_3

    iget v5, v1, Lckmq;->b:I

    and-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_2

    move-object v1, v4

    :cond_2
    if-eqz v1, :cond_3

    iget v1, v1, Lckmq;->f:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v5, Lyqt;

    invoke-static/range {p1 .. p2}, Lyqx;->a(Landroid/content/Context;Lyke;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    const v1, 0x7f141022

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    xor-int/lit8 v13, p5, 0x1

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    move-object v6, v4

    const/4 v12, 0x0

    invoke-static {}, Lcpn;->bp()Lenc;

    move-result-object v14

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x2

    invoke-direct/range {v5 .. v14}, Lyqt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILyqn;ZLenc;)V

    return-object v5

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lyke;->x()Lywh;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lywh;->e()Lcmzw;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcmzw;->d:Lcqsi;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmxi;

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lywh;->g()Lcnbi;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-static {v0, v6, v7, v8}, Lyqx;->c(Landroid/content/Context;Lcnbi;Lyts;Laibb;)Lyqn;

    move-result-object v6

    move-object v14, v6

    goto :goto_3

    :cond_7
    move-object v14, v4

    :goto_3
    if-eqz v5, :cond_c

    iget v1, v5, Lcmxi;->d:I

    invoke-static {v1}, Lcmyx;->a(I)Lcmyx;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lcmyx;->a:Lcmyx;

    :cond_8
    invoke-static {v1}, Lzck;->A(Lcmyx;)Lzsk;

    move-result-object v1

    invoke-static {v0, v1}, Lzck;->F(Landroid/content/Context;Lzsk;)Ljava/lang/String;

    move-result-object v1

    iget v2, v5, Lcmxi;->d:I

    invoke-static {v2}, Lcmyx;->a(I)Lcmyx;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lcmyx;->a:Lcmyx;

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyrd;->c(Lcmyx;)I

    move-result v2

    iget-object v4, v5, Lcmxi;->c:Lcfvc;

    if-nez v4, :cond_a

    sget-object v4, Lcfvc;->a:Lcfvc;

    :cond_a
    invoke-static {v0, v4}, Lazzv;->c(Landroid/content/Context;Lcfvc;)Ljava/lang/String;

    move-result-object v4

    iget v0, v5, Lcmxi;->d:I

    invoke-static {v0}, Lcmyx;->a(I)Lcmyx;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcmyx;->a:Lcmyx;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyrd;->c(Lcmyx;)I

    move-result v0

    move v12, v0

    move-object v8, v1

    move v9, v2

    :goto_4
    move-object v11, v4

    goto/16 :goto_7

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lywh;->g()Lcnbi;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-boolean v5, v5, Lcnbi;->u:Z

    if-ne v5, v3, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lywh;->e()Lcmzw;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcmzw;->c:Lcfuw;

    if-nez v5, :cond_e

    sget-object v5, Lcfuw;->a:Lcfuw;

    :cond_e
    if-eqz v5, :cond_11

    iget v5, v5, Lcfuw;->e:I

    if-lez v5, :cond_11

    invoke-virtual {v1}, Lywh;->e()Lcmzw;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcmzw;->c:Lcfuw;

    if-nez v1, :cond_f

    sget-object v1, Lcfuw;->a:Lcfuw;

    :cond_f
    if-eqz v1, :cond_10

    iget v1, v1, Lcfuw;->e:I

    goto :goto_5

    :cond_10
    move v1, v2

    :goto_5
    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const v1, 0x7f141023

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    move-object v8, v1

    move v9, v2

    move v12, v9

    goto :goto_4

    :cond_11
    :goto_6
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lywh;->g()Lcnbi;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcnbi;->s:Lcnbh;

    if-nez v2, :cond_12

    sget-object v2, Lcnbh;->a:Lcnbh;

    :cond_12
    if-eqz v2, :cond_14

    iget v2, v2, Lcnbh;->b:I

    invoke-static {v2}, Lcmyx;->a(I)Lcmyx;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v2, Lcmyx;->a:Lcmyx;

    :cond_13
    if-nez v2, :cond_15

    :cond_14
    sget-object v2, Lcmyx;->a:Lcmyx;

    :cond_15
    invoke-static {v2}, Lzck;->A(Lcmyx;)Lzsk;

    move-result-object v5

    invoke-static {v0, v5}, Lzck;->F(Landroid/content/Context;Lzsk;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lyrd;->c(Lcmyx;)I

    move-result v6

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lywh;->g()Lcnbi;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v4, v1, Lcnbi;->d:Lcnbe;

    if-nez v4, :cond_16

    sget-object v4, Lcnbe;->a:Lcnbe;

    :cond_16
    if-eqz v4, :cond_18

    iget-object v1, v4, Lcnbe;->g:Lcfvc;

    if-nez v1, :cond_17

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_17
    invoke-static {v0, v1}, Lazzv;->c(Landroid/content/Context;Lcfvc;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lyrd;->c(Lcmyx;)I

    move-result v0

    move v12, v0

    move-object v11, v4

    move-object v8, v5

    move v9, v6

    :goto_7
    xor-int/lit8 v15, p5, 0x1

    new-instance v7, Lyqt;

    const/4 v13, 0x2

    const/16 v16, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v16}, Lyqt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILyqn;ZLenc;)V

    return-object v7

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
