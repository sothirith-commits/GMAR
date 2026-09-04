.class public final Lapoj;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lappn;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwkm;

.field private static final c:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "TileMenuLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapoj;->b:Lbwkm;

    new-instance v0, Lapoa;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lapoj;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0xe

    new-array v1, v1, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    const/16 v5, 0x64

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    const/16 v5, 0xa0

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v1, v9

    const/16 v5, 0x10

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const/4 v10, 0x6

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v1, v13

    const-wide/high16 v14, 0x401e000000000000L    # 7.5

    invoke-static {v14, v15}, Lbluq;->e(D)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v1, v10

    const/16 v12, 0x8

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v14

    const/4 v15, 0x7

    aput-object v14, v1, v15

    sget-object v14, Lblmt;->bL:Lblmt;

    move/from16 v16, v4

    sget-object v4, Lblmp;->e:Lblqb;

    move/from16 v17, v5

    new-instance v5, Lblsu;

    move/from16 v18, v6

    move-object/from16 v6, p2

    invoke-direct {v5, v14, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v12

    new-array v5, v8, [Lblwm;

    new-array v6, v9, [Lblxt;

    invoke-static/range {v16 .. v16}, Lbjhv;->am(I)Lblxt;

    move-result-object v14

    aput-object v14, v6, v16

    const/16 v14, 0x18

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v19

    aput-object v19, v6, v18

    sget-object v19, Lbhbp;->ac:Lpba;

    invoke-static/range {v19 .. v19}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v19

    aput-object v19, v6, v8

    move/from16 v19, v8

    new-instance v8, Lblxu;

    invoke-direct {v8, v6}, Lblxu;-><init>([Lblxt;)V

    aput-object v8, v5, v16

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjhv;->ae(Lblxf;)Lblyf;

    move-result-object v6

    invoke-static {v6}, Lbcyi;->C(Lblyf;)Lblwm;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v5}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v1, v6

    sget-object v5, Lapoj;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v5}, Lbjfo;->ai(Landroid/view/View$AccessibilityDelegate;)Lblsp;

    move-result-object v5

    const/16 v8, 0xa

    aput-object v5, v1, v8

    sget-object v5, Lblmt;->J:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v5, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0xb

    aput-object v14, v1, v5

    sget-object v5, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    move/from16 p2, v6

    move-object/from16 v6, p3

    invoke-direct {v14, v5, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0xc

    aput-object v14, v1, v5

    new-array v5, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v18

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v9

    sget-object v2, Lblmt;->db:Lblmt;

    new-instance v6, Lblsu;

    move-object/from16 v14, p1

    invoke-direct {v6, v2, v14, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array v2, v11, [Lblsc;

    const/16 v14, 0x20

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v17

    aput-object v17, v2, v16

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v18

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v19

    aput-object v6, v2, v9

    new-instance v6, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v6, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v5, v11

    new-array v2, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v9

    const/16 v3, 0xd

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v11

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v13

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v10

    const v6, 0x7f040a1f

    invoke-static {v6}, Lbjfo;->dm(I)Lblsp;

    move-result-object v6

    aput-object v6, v2, v15

    sget-object v6, Lbhbp;->C:Lpba;

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v12

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, p2

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v0, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v13

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v3

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lapms;->e()Lblsa;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xa

    new-array v2, v2, [Lblsc;

    const v4, 0x7f0b0a7b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v2, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cO(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v2, v10

    invoke-static {v7}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v2, v9

    const/4 v7, 0x0

    invoke-static {v7}, Lbjfo;->aP(Lblwm;)Lblsp;

    move-result-object v7

    const/4 v11, 0x6

    aput-object v7, v2, v11

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    const/4 v12, 0x7

    aput-object v7, v2, v12

    new-instance v7, Laoot;

    invoke-direct {v7}, Laoot;-><init>()V

    new-instance v13, Lapnt;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, Lapnt;-><init>(I)V

    new-array v14, v3, [Lblsc;

    invoke-static {v7, v13, v14}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    const/16 v13, 0x8

    aput-object v7, v2, v13

    new-array v7, v12, [Lblsc;

    const v12, 0x7f0b0625

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v0

    new-array v4, v6, [Lblsc;

    new-array v5, v0, [Lblsc;

    const-wide/high16 v12, 0x4029000000000000L    # 12.5

    invoke-static {v12, v13}, Lbluq;->e(D)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v5, v3

    const/16 v12, 0xc

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v13

    aput-object v13, v5, v6

    new-instance v13, Lblsa;

    invoke-direct {v13, v5}, Lblsa;-><init>([Lblsc;)V

    aput-object v13, v4, v3

    new-instance v5, Lblsa;

    invoke-direct {v5, v4}, Lblsa;-><init>([Lblsc;)V

    aput-object v5, v7, v8

    invoke-static {v0}, Lbjfn;->ai(I)Lblsp;

    move-result-object v0

    aput-object v0, v7, v10

    new-instance v0, Lapnt;

    invoke-direct {v0, v12}, Lapnt;-><init>(I)V

    sget-object v4, Lbltp;->B:Lbltp;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v7, v9

    new-instance v0, Lblor;

    invoke-direct {v0, p0, v3}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    new-instance v3, Lblso;

    invoke-direct {v3, p0, v0, v5}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v3, v7, v11

    new-instance p0, Lblru;

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x9

    aput-object p0, v2, v0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v6

    new-instance p0, Lblru;

    const-class v0, Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapoj;->b:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lappn;

    invoke-interface {p2}, Lappn;->ah()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lapoe;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    invoke-interface {p2}, Lappn;->aj()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lapob;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    invoke-interface {p2}, Lappn;->af()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lapoc;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_2
    invoke-interface {p2}, Lappn;->ak()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lapoh;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_3
    new-instance p0, Lapoi;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lapof;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p2}, Lappn;->pD()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lapod;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_4
    invoke-interface {p2}, Lappn;->ae()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method
