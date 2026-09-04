.class public final Lavbo;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavcc;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;

.field private static final c:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "AllCaughtUpLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavbo;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavbo;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavbo;->c:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    sget-object v2, Lavbo;->a:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    const/16 v6, 0x8c

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v1, v8

    const/16 v6, 0x10

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v1, v9

    const/16 v6, 0x14

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v10, 0x6

    aput-object v6, v1, v10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v1, v11

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v6

    const/16 v12, 0x8

    aput-object v6, v1, v12

    new-instance v6, Lavat;

    const/16 v13, 0xa

    invoke-direct {v6, v13}, Lavat;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v14, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0x9

    aput-object v2, v1, v6

    new-array v2, v9, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v2, p0

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v5

    new-array v14, v8, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v14, p0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v14, v3

    new-array v4, v13, [Lblsc;

    sget-object v15, Lavbo;->c:Lblpf;

    move/from16 v16, v5

    new-instance v5, Lblss;

    invoke-direct {v5, v15}, Lblss;-><init>(Lblpf;)V

    aput-object v5, v4, p0

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v3

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v16

    const v17, 0x7f070226

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v7

    const v18, 0x7f070228

    invoke-static/range {v18 .. v18}, Lbluy;->m(I)Lblxf;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v4, v8

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v4, v9

    invoke-static/range {v18 .. v18}, Lbluy;->m(I)Lblxf;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v4, v10

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v19

    aput-object v19, v4, v11

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v19

    aput-object v19, v4, v12

    const v19, 0x7f141ebd

    invoke-static/range {v19 .. v19}, Lbluy;->e(I)Lblvt;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v19

    aput-object v19, v4, v6

    move/from16 v19, v6

    new-instance v6, Lblru;

    move/from16 v20, v8

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v6, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v14, v16

    new-array v4, v13, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, p0

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v16

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static/range {v18 .. v18}, Lbluy;->m(I)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v20

    new-array v6, v3, [Lblpc;

    move/from16 v18, v3

    new-instance v3, Lblpc;

    invoke-direct {v3, v7, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v6, p0

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v3

    aput-object v3, v4, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v12

    const v3, 0x7f141ebc

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v19

    new-instance v3, Lblru;

    invoke-direct {v3, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v14, v7

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v4, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v7

    new-array v3, v9, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v18

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v7

    new-array v4, v7, [Lblsc;

    const v5, 0x800005

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, p0

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v18

    new-instance v5, Lavat;

    invoke-direct {v5, v0}, Lavat;-><init>(I)V

    const v0, 0x7f130005

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    const v6, 0x7f130004

    invoke-static {v6}, Lgch;->P(I)Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v6

    new-instance v7, Lblsk;

    invoke-direct {v7, v5, v0, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v7, v4, v16

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v0, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v20

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v13

    invoke-static {v1}, Laleb;->fJ([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavbo;->b:Lbwkm;

    return-object p0
.end method
