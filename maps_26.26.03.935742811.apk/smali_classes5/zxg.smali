.class public final Lzxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwa;


# static fields
.field public static final a:I


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lbhec;

.field private final g:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xeb

    const/16 v1, 0x3b

    const/16 v2, 0xff

    invoke-static {v2, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lzxg;->a:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxg;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lzxg;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Lzxg;->d:Ljava/lang/CharSequence;

    iput-object p4, p0, Lzxg;->e:Ljava/lang/Runnable;

    iput-object p5, p0, Lzxg;->f:Lbhec;

    iput-object p6, p0, Lzxg;->g:Lbhec;

    return-void
.end method

.method public static h(Landroid/content/res/Resources;Lcnbe;ZLazus;)Lzxg;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lzxg;->i(Landroid/content/res/Resources;Lcnbe;ZLazus;Ljava/lang/String;Lbhec;)Lzxg;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/res/Resources;Lcnbe;ZLazus;Ljava/lang/String;Lbhec;)Lzxg;
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lzxg;->j(Landroid/content/res/Resources;Lcnbe;ZLazus;Ljava/lang/String;Lbhec;Lbhec;Ljava/lang/Runnable;)Lzxg;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/res/Resources;Lcnbe;ZLazus;Ljava/lang/String;Lbhec;Lbhec;Ljava/lang/Runnable;)Lzxg;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v1, Lcnbe;->b:I

    and-int/lit16 v3, v3, 0x400

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcnbe;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-interface/range {p3 .. p3}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v5

    iget-object v5, v5, Lctfs;->m:Lctfq;

    if-nez v5, :cond_1

    sget-object v5, Lctfq;->a:Lctfq;

    :cond_1
    iget-object v5, v5, Lctfq;->b:Lcqsi;

    new-instance v6, Lzrj;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v7}, Lzrj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v4}, Lcbno;->aM(Ljava/lang/Iterable;Lcapn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctfp;

    const/4 v6, 0x1

    if-nez v5, :cond_2

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_2
    iget v5, v5, Lctfp;->c:I

    invoke-static {v5}, La;->aK(I)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v3, :cond_4

    :goto_3
    move-object/from16 v3, p4

    goto :goto_5

    :cond_4
    new-instance v4, Lajnx;

    invoke-direct {v4, v0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    if-eq v6, v2, :cond_5

    const v10, 0x7f141fd0

    goto :goto_4

    :cond_5
    const v10, 0x7f141fc9

    :goto_4
    invoke-virtual {v4, v10}, Lajnx;->d(I)Lajnu;

    move-result-object v10

    new-instance v11, Lajnv;

    invoke-direct {v11, v4, v3}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v3

    if-ne v5, v8, :cond_6

    new-instance v11, Lbhkb;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget v13, Lzxg;->a:I

    const v4, 0x7f060788

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    const/high16 v15, 0x3f000000    # 0.5f

    const v16, 0x3ecccccd    # 0.4f

    invoke-direct/range {v11 .. v16}, Lbhkb;-><init>(Ljava/lang/String;IIFF)V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-interface {v3, v11, v9, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/StyleSpan;

    const-string v11, "sans-serif-medium"

    invoke-static {v11, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Typeface;->getStyle()I

    move-result v11

    invoke-direct {v4, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v11

    invoke-interface {v3, v4, v9, v11, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const v11, 0x7f07016a

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-direct {v4, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v11

    invoke-interface {v3, v4, v9, v11, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v9

    invoke-virtual {v10, v4}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v10}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v4

    goto :goto_3

    :goto_5
    invoke-static {v3, v0}, Lzfo;->h(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_7

    move-object v11, v3

    goto :goto_7

    :cond_7
    if-eqz v3, :cond_a

    new-instance v5, Lajnx;

    invoke-direct {v5, v0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    new-instance v10, Lajnu;

    const-string v11, "%s\n%s"

    invoke-direct {v10, v5, v11}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    if-eq v6, v2, :cond_8

    move-object v5, v3

    goto :goto_6

    :cond_8
    move-object v5, v4

    :goto_6
    if-ne v6, v2, :cond_9

    move-object v4, v3

    :cond_9
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v9

    aput-object v4, v2, v6

    invoke-virtual {v10, v2}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v10}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v4

    :cond_a
    move-object v11, v4

    :goto_7
    iget-object v2, v1, Lcnbe;->c:Ljava/lang/String;

    iget v3, v1, Lcnbe;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcnbe;->e:Lcmux;

    if-nez v3, :cond_b

    sget-object v3, Lcmux;->a:Lcmux;

    :cond_b
    iget v3, v3, Lcmux;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_d

    new-instance v2, Lajnq;

    invoke-direct {v2, v0}, Lajnq;-><init>(Landroid/content/res/Resources;)V

    iget-object v0, v1, Lcnbe;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcnbe;->e:Lcmux;

    if-nez v0, :cond_c

    sget-object v0, Lcmux;->a:Lcmux;

    :cond_c
    iget-object v0, v0, Lcmux;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lajnq;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d
    move-object v10, v2

    new-instance v8, Lzxg;

    iget-object v9, v1, Lcnbe;->c:Ljava/lang/String;

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v12, p7

    invoke-direct/range {v8 .. v14}, Lzxg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;Lbhec;)V

    return-object v8
.end method

.method public static k(Landroid/content/res/Resources;Lcnbe;ZLywu;Lazus;Lbhec;Ljava/lang/Runnable;)Lzxg;
    .locals 8

    iget p2, p1, Lcnbe;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    invoke-static/range {v0 .. v7}, Lzxg;->j(Landroid/content/res/Resources;Lcnbe;ZLazus;Ljava/lang/String;Lbhec;Lbhec;Ljava/lang/Runnable;)Lzxg;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p3, p0, p0}, Lzxg;->m(Lywu;Lbhec;Ljava/lang/Runnable;)Lzxg;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lywu;)Lzxg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lzxg;->m(Lywu;Lbhec;Ljava/lang/Runnable;)Lzxg;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lywu;Lbhec;Ljava/lang/Runnable;)Lzxg;
    .locals 7

    invoke-static {p0}, Lzck;->ak(Lywu;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lzxg;

    invoke-virtual {p0}, Lywu;->ae()Lcmug;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v3, p0, Lcmug;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    iget-object p0, p0, Lcmug;->c:Lcqsi;

    invoke-interface {p0, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_0
    move-object v3, v2

    const/4 v6, 0x0

    move-object v2, v1

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lzxg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;Lbhec;)V

    return-object v0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lzxg;->g:Lbhec;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lzxg;->f:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lzxg;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lzxg;->e:Ljava/lang/Runnable;

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

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzxg;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzxg;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzxg;->d:Ljava/lang/CharSequence;

    return-object p0
.end method
