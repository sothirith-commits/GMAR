.class public final Lbgan;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgao;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Lbgao;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-interface {p0}, Lbgao;->d()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lbfub;->a:Lbfub;

    invoke-interface {p0}, Lbgao;->b()Lbfub;

    move-result-object p0

    invoke-virtual {p0}, Lbfub;->ordinal()I

    move-result p0

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const p0, 0x7f14088f

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f140894

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f140892

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f140890

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f140895

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f140893

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lbfub;->a:Lbfub;

    invoke-interface {p0}, Lbgao;->b()Lbfub;

    move-result-object p0

    invoke-virtual {p0}, Lbfub;->ordinal()I

    move-result p0

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    const p0, 0x7f1408a3

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_6
    const p0, 0x7f1408a4

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_7
    const p0, 0x7f1408a7

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_8
    const p0, 0x7f1408a6

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x9

    new-array v5, v3, [Lblsc;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v4

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v0

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    const/16 v9, 0x14

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v8, v10, v11, v9}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v5, v9

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v5, v8

    const/4 v2, 0x7

    new-array v10, v2, [Lblsc;

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v7

    const/16 v6, 0x78

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v9

    const/16 v6, 0x10

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v8

    new-instance v6, Lbfzn;

    invoke-direct {v6, v0}, Lbfzn;-><init>(I)V

    sget-object v11, Lblmt;->db:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblso;

    invoke-direct {v13, v11, v6, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v6, 0x5

    aput-object v13, v10, v6

    sget-object v11, Lcsrd;->eB:Lccgl;

    invoke-static {v11}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v11

    invoke-static {v11}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v11

    const/4 v13, 0x6

    aput-object v11, v10, v13

    new-instance v11, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v11, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v5, v6

    new-array v10, v13, [Lblsc;

    new-instance v11, Lbfzn;

    invoke-direct {v11, v9}, Lbfzn;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblso;

    invoke-direct {v15, v14, v11, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v15, v10, v4

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    const/16 v11, 0x8

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v15

    aput-object v15, v10, v0

    const/16 v15, 0x18

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v16

    aput-object v16, v10, v9

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v16

    aput-object v16, v10, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v10, v6

    move/from16 p0, v2

    new-instance v2, Lblru;

    move/from16 v17, v7

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v2, v7, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v5, v13

    new-array v2, v3, [Lblsc;

    new-instance v3, Lbfzn;

    invoke-direct {v3, v8}, Lbfzn;-><init>(I)V

    new-instance v10, Lblop;

    invoke-direct {v10, v3, v6}, Lblop;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v8

    new-instance v3, Lbfzn;

    invoke-direct {v3, v6}, Lbfzn;-><init>(I)V

    new-instance v8, Lblso;

    invoke-direct {v8, v14, v3, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v8, v2, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    new-instance v3, Lbgal;

    invoke-direct {v3, v4}, Lbgal;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, v11

    new-instance v3, Lblru;

    invoke-direct {v3, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v5, p0

    new-instance v2, Lbgam;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lbgal;

    invoke-direct {v3, v0}, Lbgal;-><init>(I)V

    new-array v0, v4, [Lblsc;

    invoke-static {v2, v3, v0}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v5, v11

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    invoke-static {v1}, Lgcg;->m([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
