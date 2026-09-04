.class public final Lavtw;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavtx;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwkm;

.field private static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field private final d:Lavtv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "AskAQuestionEntryPointLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavtw;->b:Lbwkm;

    new-instance v0, Lavtu;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lavtw;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    new-instance v4, Lavtv;

    invoke-direct {v4, v0, v1, v2, v3}, Lavtv;-><init>(Lblxf;Lblxf;Lblxf;Lblxf;)V

    iput-object v4, p0, Lavtw;->d:Lavtv;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/16 v0, 0xe

    new-array v1, v0, [Lblsc;

    new-instance v2, Lbluq;

    const/16 v3, 0x3001

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lavtg;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, Lavtg;-><init>(I)V

    new-instance v5, Lohe;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v2, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x1

    aput-object v8, v1, v5

    new-instance v8, Lavtg;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lavtg;-><init>(I)V

    sget-object v9, Lblmt;->as:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v8, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x2

    aput-object v10, v1, v8

    new-instance v9, Lavtt;

    invoke-direct {v9, v5}, Lavtt;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v9, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v1, v11

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v12, 0x5

    aput-object v9, v1, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v13, 0x6

    aput-object v9, v1, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v14, 0x7

    aput-object v9, v1, v14

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v9

    const/16 v14, 0x8

    aput-object v9, v1, v14

    new-instance v9, Lavtt;

    invoke-direct {v9, v4}, Lavtt;-><init>(I)V

    sget-object v14, Lblmt;->au:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v9, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0x9

    aput-object v15, v1, v9

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    const/16 v16, 0xa

    aput-object v15, v1, v16

    sget-object v15, Lavtw;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v15}, Lbjfo;->ai(Landroid/view/View$AccessibilityDelegate;)Lblsp;

    move-result-object v15

    const/16 v16, 0xb

    aput-object v15, v1, v16

    const/16 v15, 0xc

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v16

    aput-object v16, v1, v15

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->do(Lblwc;)Lblsp;

    move-result-object v15

    const/16 v16, 0xd

    aput-object v15, v1, v16

    new-instance v15, Lblru;

    move/from16 v16, v4

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v15, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v11, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v16

    move/from16 v17, v5

    move-object/from16 v5, p0

    iget-object v5, v5, Lavtw;->d:Lavtv;

    move/from16 v18, v8

    iget-object v8, v5, Lavtv;->a:Lblxf;

    move/from16 v19, v12

    iget-object v12, v5, Lavtv;->b:Lblxf;

    iget-object v9, v5, Lavtv;->c:Lblxf;

    iget-object v5, v5, Lavtv;->d:Lblxf;

    invoke-static {v8, v12, v9, v5}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v17

    new-array v5, v13, [Lblsc;

    new-instance v8, Lbluq;

    invoke-direct {v8, v3}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v3

    aput-object v3, v5, v16

    new-instance v3, Lbluq;

    const/16 v8, 0x801

    invoke-direct {v3, v8}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v17

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v18

    new-instance v3, Lavtg;

    invoke-direct {v3, v0}, Lavtg;-><init>(I)V

    new-instance v0, Lohe;

    invoke-direct {v0, v3, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v5, v6

    new-instance v0, Lavtg;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lavtg;-><init>(I)V

    sget-object v2, Lblmt;->C:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v5, v11

    new-array v0, v11, [Lblsc;

    new-instance v2, Lavtg;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lavtg;-><init>(I)V

    sget-object v3, Lbgyz;->b:Lbgyz;

    sget-object v8, Lbgyy;->b:Lalrk;

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v0, v16

    new-instance v2, Lavtg;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lavtg;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v10, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v17

    new-instance v2, Lavtg;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lavtg;-><init>(I)V

    sget-object v3, Lblmt;->J:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v3, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v18

    const v2, 0x800013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, Lbgyy;->b([Lblsc;)Lblru;

    move-result-object v0

    aput-object v0, v5, v19

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    new-array v0, v6, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v2

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-virtual {v15, v0}, Lblrw;->f([Lblsc;)V

    aput-object v15, v1, v6

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavtw;->b:Lbwkm;

    return-object p0
.end method
