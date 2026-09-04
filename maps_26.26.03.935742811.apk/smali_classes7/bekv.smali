.class public final Lbekv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbemt;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Landroid/graphics/Typeface;)Landroid/text/style/CharacterStyle;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroid/text/style/TypefaceSpan;

    const-string v0, "sans-serif"

    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lbekt;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lbekt;-><init>(I)V

    sget-object v4, Lblmt;->J:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v4, 0x5

    new-array v4, v4, [Lblsc;

    new-instance v6, Lbekt;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lbekt;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v4, v3

    sget-object v6, Lbekw;->a:Lbluq;

    invoke-static {v6}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v6

    aput-object v6, v4, v2

    sget-object v6, Lbekw;->c:Lbluq;

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v4, v8

    new-instance v6, Lbekt;

    const/16 v9, 0xf

    invoke-direct {v6, v9}, Lbekt;-><init>(I)V

    sget-object v9, Lblmt;->db:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v6, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, p0

    new-instance v6, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v6, v9, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v0, v7

    new-array p0, p0, [Lblsc;

    sget-object v4, Lbekw;->b:Lbluq;

    invoke-static {v4, v2}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v4

    aput-object v4, p0, v3

    new-instance v3, Lbbeg;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lbbeg;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    new-instance v6, Lblso;

    invoke-direct {v6, v4, v3, v5}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v6, p0, v2

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v7

    new-instance v2, Lbekt;

    invoke-direct {v2, v1}, Lbekt;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, p0, v8

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
