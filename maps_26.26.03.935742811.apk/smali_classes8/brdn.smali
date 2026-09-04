.class public final Lbrdn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbrdy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field private static final b:Lbluq;

.field private static final c:Lbluq;

.field private static final d:Lbluq;

.field private static final e:Lbrdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lbrdn;->b:Lbluq;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lbrdn;->a:Lbluq;

    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lbrdn;->c:Lbluq;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lbrdn;->d:Lbluq;

    new-instance v0, Lbrdk;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lbrdn;->e:Lbrdk;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0xf

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    sget-object v2, Lbrdn;->d:Lbluq;

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    sget-object v2, Lbrdn;->c:Lbluq;

    invoke-static {v2}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v0, v7

    invoke-static {}, Lbcyi;->A()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bh(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v0, v8

    sget-object v2, Lbrdb;->r:Lbrdb;

    sget-object v9, Lbhbp;->af:Lpba;

    sget-object v10, Lbrdn;->a:Lbluq;

    invoke-static {v9, v10}, Lgch;->M(Lblwc;Lblxf;)Lblwm;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    sget-object v11, Lbrdb;->s:Lbrdb;

    sget-object v12, Lbhbp;->V:Lpba;

    invoke-static {v12, v10}, Lgch;->M(Lblwc;Lblxf;)Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v12

    sget-object v13, Lbhbp;->U:Lpba;

    invoke-static {v13, v10}, Lgch;->M(Lblwc;Lblxf;)Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v10

    new-instance v13, Lblsk;

    invoke-direct {v13, v11, v12, v10}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    new-instance v10, Lblsk;

    invoke-direct {v10, v2, v9, v13}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v2, 0x6

    aput-object v10, v0, v2

    new-instance v9, Lbrdl;

    invoke-direct {v9}, Lblov;-><init>()V

    sget-object v10, Lbrdb;->t:Lbrdb;

    new-array v11, v3, [Lblsc;

    invoke-static {v9, v10, v11}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v0, v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aG(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    const/16 v12, 0x8

    aput-object v11, v0, v12

    invoke-static {v9}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v0, v11

    sget-object v9, Lbrdb;->u:Lbrdb;

    sget-object v13, Lpal;->be:Lpal;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0xa

    aput-object v15, v0, v9

    sget-object v13, Lbrdn;->e:Lbrdk;

    invoke-static {v13}, Lbjfo;->ai(Landroid/view/View$AccessibilityDelegate;)Lblsp;

    move-result-object v13

    const/16 v15, 0xb

    aput-object v13, v0, v15

    sget-object v13, Lbrdm;->b:Lbrdm;

    move/from16 p0, v2

    new-instance v2, Lohe;

    invoke-direct {v2, v13, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lblmt;->bL:Lblmt;

    move/from16 v16, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v13, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0xc

    aput-object v3, v0, v2

    new-array v2, v2, [Lblsc;

    sget-object v3, Lbrdm;->a:Lbrdm;

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v7

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v8

    const v13, 0x7f040a0a

    invoke-static {v13}, Lbjfo;->dm(I)Lblsp;

    move-result-object v13

    aput-object v13, v2, p0

    const/16 v13, 0x14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v10

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v11

    new-instance v10, Lbrct;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Lbrct;-><init>(I)V

    sget-object v12, Lblmt;->dk:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v10, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v2, v9

    sget-object v9, Lbrdm;->c:Lbrdm;

    sget-object v10, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v15

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v9, v10, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v0, v11

    new-array v2, v8, [Lblsc;

    sget-object v9, Lbrdm;->d:Lbrdm;

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v2, v16

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v6

    new-array v1, v8, [Lblsc;

    sget-object v8, Lbrdn;->b:Lbluq;

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v16

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v4

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v6

    sget-object v3, Lbhbp;->w:Lpba;

    invoke-static {v3}, Lbjfo;->bx(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v7

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/ProgressBar;

    invoke-direct {v3, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v7

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    invoke-direct {v1, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
