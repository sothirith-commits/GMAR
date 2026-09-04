.class public final Langd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lango;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/16 p0, 0xa

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, p0, v5

    const/16 v4, 0x14

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6, v6, v6, v6}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, p0, v7

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, p0, v8

    new-instance v6, Langc;

    invoke-direct {v6, v3}, Langc;-><init>(I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x5

    aput-object v11, p0, v6

    new-array v6, v3, [Lahvw;

    new-instance v9, Langc;

    invoke-direct {v9, v1}, Langc;-><init>(I)V

    invoke-static {v9}, Lahvg;->b(Lblqg;)Lahvw;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-static {v6}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, p0, v9

    new-instance v6, Langc;

    invoke-direct {v6, v5}, Langc;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x7

    aput-object v11, p0, v6

    new-array v6, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v5

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v7

    new-array v11, v5, [Lblsc;

    const v12, 0x7f0409fe

    invoke-static {v12}, Lbjfo;->dm(I)Lblsp;

    move-result-object v12

    aput-object v12, v11, v1

    new-instance v12, Lanei;

    invoke-direct {v12, v4}, Lanei;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v4, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v11, v3

    new-instance v4, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v4, v10, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v4, v6}, Lblrw;->f([Lblsc;)V

    const/16 v6, 0x8

    aput-object v4, p0, v6

    new-array v4, v8, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v0

    aput-object v0, v4, v7

    new-array v0, v3, [Lblsc;

    const v2, 0x7f080d1c

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    sget-object v3, Lbhbp;->M:Lpba;

    invoke-static {v2, v3}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, v4}, Lblrw;->f([Lblsc;)V

    const/16 v0, 0x9

    aput-object v1, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
