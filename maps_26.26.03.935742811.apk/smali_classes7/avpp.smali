.class public final Lavpp;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavqx;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ThirdPartyActionsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavpp;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0x11

    new-array v0, v0, [Lblsc;

    new-instance v1, Lavpd;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lavpd;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v0, v8

    const v5, 0x7f070227

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v0, v10

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v11, 0x6

    aput-object v9, v0, v11

    const v9, 0x7f07022a

    invoke-static {v9}, Lbluy;->m(I)Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v12, 0x7

    aput-object v9, v0, v12

    new-instance v9, Lavpn;

    invoke-direct {v9, v2}, Lavpn;-><init>(I)V

    sget-object v13, Lblmt;->s:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0x8

    aput-object v15, v0, v9

    new-instance v13, Lavma;

    invoke-direct {v13, v11}, Lavma;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v13, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lblmt;->bL:Lblmt;

    move/from16 p0, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v13, v15, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v13, 0x9

    aput-object v1, v0, v13

    new-instance v1, Lavpn;

    invoke-direct {v1, v6}, Lavpn;-><init>(I)V

    sget-object v13, Lblmt;->C:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v1, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0xa

    aput-object v15, v0, v1

    new-instance v1, Lavpn;

    invoke-direct {v1, v7}, Lavpn;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v1, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bV:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v1, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0xb

    aput-object v15, v0, v1

    new-instance v1, Lavpn;

    invoke-direct {v1, v8}, Lavpn;-><init>(I)V

    sget-object v13, Lblmt;->bm:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v1, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0xc

    aput-object v15, v0, v1

    new-array v1, v7, [Lblsc;

    const v13, 0x7f070228

    invoke-static {v13}, Lbluy;->m(I)Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v3

    new-array v4, v6, [Lblsc;

    new-instance v13, Lavpn;

    invoke-direct {v13, v10}, Lavpn;-><init>(I)V

    sget-object v15, Lblmt;->db:Lblmt;

    move/from16 v16, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v4, v2

    invoke-static {}, Lavpr;->e()Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v5

    aput-object v5, v4, v3

    new-instance v5, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v5, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v6

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xd

    aput-object v4, v0, v1

    new-array v1, v12, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    new-array v5, v6, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluy;->m(I)Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v2

    invoke-static/range {v16 .. v16}, Lbluy;->m(I)Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v3

    new-instance v13, Lblsa;

    invoke-direct {v13, v5}, Lblsa;-><init>([Lblsc;)V

    aput-object v13, v1, v3

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v6

    new-instance v5, Lavpo;

    invoke-direct {v5, v3}, Lavpo;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v7

    const v5, 0x7f040a20

    invoke-static {v5}, Lbjfo;->dm(I)Lblsp;

    move-result-object v5

    aput-object v5, v1, v8

    sget-object v5, Lbhbp;->J:Lpba;

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v1, v11

    new-instance v15, Lblru;

    move/from16 v17, v7

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v15, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xe

    aput-object v15, v0, v1

    new-array v1, v9, [Lblsc;

    new-instance v9, Lavpo;

    invoke-direct {v9, v2}, Lavpo;-><init>(I)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v1, v2

    invoke-static {v4}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v3

    new-array v4, v6, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluy;->m(I)Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v2

    invoke-static/range {v16 .. v16}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v3

    new-instance v2, Lblsa;

    invoke-direct {v2, v4}, Lblsa;-><init>([Lblsc;)V

    aput-object v2, v1, v6

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v17

    new-instance v2, Lavpd;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lavpd;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v13, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v8

    const v2, 0x7f040a06

    invoke-static {v2}, Lbjfo;->dm(I)Lblsp;

    move-result-object v2

    aput-object v2, v1, v10

    sget-object v2, Lbhbp;->M:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v12

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xf

    aput-object v2, v0, v1

    new-instance v1, Lavpn;

    invoke-direct {v1, v3}, Lavpn;-><init>(I)V

    sget-object v2, Lblmt;->J:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, p0

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavpp;->a:Lbwkm;

    return-object p0
.end method
