.class final Lyqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqy;


# static fields
.field public static final a:Lyqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyqz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyqz;->a:Lyqz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lype;Z)Lyqt;
    .locals 0

    invoke-static {p1, p2, p3}, Lamhi;->cc(Landroid/content/Context;Lype;Z)Lyqt;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lyke;Lyts;Laibb;Z)Lyqt;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p2 .. p2}, Lyke;->w()Lywh;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, v3, Lywh;->b:I

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    sget v5, Lyre;->a:I

    invoke-static/range {p2 .. p2}, Lgpw;->p(Lyke;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lgpw;->q(Lyke;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v10, v11, v4

    const v10, 0x7f12008d

    invoke-virtual {v9, v10, v5, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    move-object/from16 v9, p2

    check-cast v9, Lyka;

    iget-object v9, v9, Lyka;->k:Lcapl;

    invoke-virtual {v9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lckms;

    if-eqz v9, :cond_2

    invoke-static {v3, v9}, Lyhv;->c(ILckms;)Lcapl;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v8

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckmq;

    if-eqz v3, :cond_4

    iget v9, v3, Lckmq;->b:I

    and-int/lit8 v9, v9, 0x8

    if-nez v9, :cond_3

    move-object v3, v8

    :cond_3
    if-eqz v3, :cond_4

    iget v3, v3, Lckmq;->f:I

    int-to-long v9, v3

    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v3, v7}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v8

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lyke;->w()Lywh;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lywh;->g()Lcnbi;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v9, v9, Lcnbi;->e:Lcnbe;

    if-nez v9, :cond_5

    sget-object v9, Lcnbe;->a:Lcnbe;

    :cond_5
    if-eqz v9, :cond_6

    iget-object v9, v9, Lcnbe;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v9, v8

    :goto_4
    const-string v10, ""

    if-nez v3, :cond_7

    move-object v3, v10

    :cond_7
    if-nez v5, :cond_8

    move-object v5, v10

    :cond_8
    if-eqz v6, :cond_a

    if-nez v9, :cond_9

    move-object v9, v10

    :cond_9
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v9, v1, v4

    const v2, 0x7f14106c

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v13, v3

    move-object v12, v5

    move v15, v7

    move-object/from16 v16, v8

    goto :goto_7

    :cond_a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x2

    if-lez v4, :cond_c

    invoke-virtual/range {p2 .. p2}, Lyke;->w()Lywh;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lywh;->g()Lcnbi;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v0, v4, v1, v2}, Lyqx;->c(Landroid/content/Context;Lcnbi;Lyts;Laibb;)Lyqn;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v8

    :goto_5
    move-object/from16 v16, v0

    move-object v13, v3

    move-object v10, v5

    move v15, v6

    move-object v12, v8

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p2}, Lyqx;->b(Landroid/content/Context;Lyke;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lyke;->w()Lywh;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lywh;->g()Lcnbi;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v0, v3, v1, v2}, Lyqx;->c(Landroid/content/Context;Lcnbi;Lyts;Laibb;)Lyqn;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v8

    :goto_6
    move-object/from16 v16, v0

    move-object v10, v5

    move v15, v6

    move-object v12, v8

    move-object v13, v12

    :goto_7
    xor-int/lit8 v17, p5, 0x1

    new-instance v9, Lyqt;

    const/4 v14, 0x4

    const/16 v18, 0x0

    const/4 v11, 0x4

    invoke-direct/range {v9 .. v18}, Lyqt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILyqn;ZLenc;)V

    return-object v9
.end method
