.class public final Lapqw;
.super Lbqyx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqyx<",
        "Lapty;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "NavigationPlacesheetPromptLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapqw;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbqyx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x1

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x5

    new-array v3, v2, [Lblsc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v0

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v3, v9

    const/16 v8, 0x8

    new-array v10, v8, [Lblsc;

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v9

    const v5, 0x7f070226

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v10, v13

    new-array v11, v8, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v6

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v0

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v9

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v13

    const v4, 0x7f070228

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v2

    const/4 v4, 0x7

    new-array v5, v4, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v6

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v0

    sget-object v14, Lapqq;->a:Lapqq;

    new-instance v15, Lanba;

    move/from16 p0, v0

    const/4 v0, 0x6

    invoke-direct {v15, v14, v0}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v14, Lblmt;->df:Lblmt;

    move/from16 v16, v4

    sget-object v4, Lblmp;->e:Lblqb;

    move/from16 v17, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v14, v15, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v17

    const v9, 0x7f040a1b

    invoke-static {v9}, Lbjfo;->dm(I)Lblsp;

    move-result-object v9

    aput-object v9, v5, v12

    sget-object v9, Lbhbp;->J:Lpba;

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v5, v2

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v15}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v15

    aput-object v15, v5, v0

    new-instance v15, Lblru;

    move/from16 v18, v13

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v15, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v11, v0

    new-array v5, v8, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, p0

    new-instance v7, Lapqm;

    invoke-direct {v7, v2}, Lapqm;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v5, v17

    sget-object v7, Lapqr;->a:Lapqr;

    new-instance v8, Lanba;

    invoke-direct {v8, v7, v0}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v8, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, v12

    const v4, 0x7f040a06

    invoke-static {v4}, Lbjfo;->dm(I)Lblsp;

    move-result-object v4

    aput-object v4, v5, v18

    sget-object v4, Lbhbp;->M:Lpba;

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v9}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v16

    new-instance v4, Lblru;

    invoke-direct {v4, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v11, v16

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v10, v2

    new-instance v2, Lapvf;

    invoke-direct {v2}, Lblov;-><init>()V

    sget-object v4, Lapqs;->a:Lapqs;

    new-instance v7, Lanba;

    invoke-direct {v7, v4, v0}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v4, v6, [Lblsc;

    invoke-static {v2, v7, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v10, v0

    invoke-static {}, Lbinc;->z()Lbgle;

    move-result-object v2

    const v4, 0x7f08052a

    invoke-static {v4}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    move-object v7, v2

    check-cast v7, Lbgme;

    invoke-virtual {v7, v4}, Lbgme;->B(Lblwm;)V

    const v4, 0x7f141971

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    invoke-virtual {v7, v4}, Lbgme;->z(Lblvt;)V

    sget-object v4, Landd;->i:Landd;

    new-instance v8, Lohe;

    invoke-direct {v8, v4, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lbgme;->E(Lblqg;)V

    sget-object v4, Lapqt;->a:Lapqt;

    new-instance v8, Lanba;

    invoke-direct {v8, v4, v0}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v8}, Lbgme;->D(Lblqg;)V

    invoke-interface {v2}, Lbgle;->a()Lblrw;

    move-result-object v2

    sget-object v4, Lapqu;->a:Lapqu;

    new-instance v7, Lanba;

    invoke-direct {v7, v4, v0}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    invoke-static {v4}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lblrw;->e(Ljava/util/List;)V

    aput-object v2, v10, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v12

    new-instance v2, Lapfq;

    invoke-direct {v2}, Lblov;-><init>()V

    sget-object v4, Lapqv;->a:Lapqv;

    new-instance v7, Lanba;

    invoke-direct {v7, v4, v0}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v0, v6, [Lblsc;

    invoke-static {v2, v7, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v3, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v6

    invoke-static {v1}, Laprb;->a([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapqw;->a:Lbwkm;

    return-object p0
.end method
