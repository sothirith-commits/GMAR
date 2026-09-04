.class public final Ladae;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladaf;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MinModeGuidedNavSummaryLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladae;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladae;->a:Lblpf;

    return-void
.end method

.method private static varargs e([Lblsc;)Lblrw;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lacub;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lacub;-><init>(I)V

    sget-object v2, Lblmt;->dk:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x5

    aput-object v4, v0, v1

    new-instance v1, Lblru;

    const-class v2, Lpmd;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    sget-object v2, Ladae;->a:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v4, v1, v5

    new-instance v4, Lacub;

    const/16 v7, 0xb

    invoke-direct {v4, v7}, Lacub;-><init>(I)V

    sget-object v7, Lblmt;->bf:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x2

    aput-object v9, v1, v4

    new-instance v7, Lacub;

    const/16 v9, 0xc

    invoke-direct {v7, v9}, Lacub;-><init>(I)V

    sget-object v10, Lblmt;->D:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v11, v1, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v1, v12

    new-instance v11, Lacub;

    invoke-direct {v11, v9}, Lacub;-><init>(I)V

    new-array v13, v4, [Lblsc;

    const/16 v14, 0x8

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v2

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    new-instance v15, Lblsa;

    invoke-direct {v15, v13}, Lblsa;-><init>([Lblsc;)V

    new-array v13, v4, [Lblsc;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v5

    move/from16 p0, v2

    new-instance v2, Lblsa;

    invoke-direct {v2, v13}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v11, v15, v2}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v2

    const/4 v11, 0x5

    aput-object v2, v1, v11

    const/4 v2, 0x6

    new-array v13, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, p0

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v5

    invoke-static {v10}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v13, v7

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v10

    move/from16 v16, v2

    invoke-static/range {p0 .. p0}, Lbrau;->a(Z)Lblxf;

    move-result-object v2

    move/from16 v17, v7

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v10, v10, v7, v2}, Lgch;->U(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v12

    new-array v2, v14, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, p0

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v17

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v7

    aput-object v7, v2, v12

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v9

    new-instance v10, Lblvl;

    invoke-direct {v10, v7, v9}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v11

    new-array v7, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, p0

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v5

    new-instance v9, Lacub;

    invoke-direct {v9, v14}, Lacub;-><init>(I)V

    sget-object v10, Lblmt;->df:Lblmt;

    move/from16 v18, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v4

    new-instance v9, Lacub;

    const/16 v11, 0x9

    invoke-direct {v9, v11}, Lacub;-><init>(I)V

    sget-object v19, Lonn;->a:Lblyq;

    move/from16 v20, v12

    invoke-static/range {v19 .. v19}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v12

    sget-object v21, Laomy;->d:Lblyq;

    move/from16 v22, v4

    invoke-static/range {v21 .. v21}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v4

    new-instance v11, Lblsk;

    invoke-direct {v11, v9, v12, v4}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v11, v7, v17

    invoke-static {v6}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v20

    const/16 v4, 0x1c

    invoke-static {v14, v4, v5}, Lbjfn;->av(III)Lblsp;

    move-result-object v4

    aput-object v4, v7, v18

    invoke-static {v6}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v16

    invoke-static {v7}, Ladae;->e([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v2, v16

    new-array v4, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, p0

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v5

    new-instance v3, Lacub;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lacub;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v4, v22

    new-instance v3, Lacub;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lacub;-><init>(I)V

    invoke-static/range {v19 .. v19}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v7

    new-instance v8, Lblsk;

    invoke-direct {v8, v3, v5, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v4, v17

    invoke-static {v6}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v20

    const/16 v3, 0x12

    move/from16 v5, v22

    invoke-static {v14, v3, v5}, Lbjfn;->Y(III)Lblsp;

    move-result-object v3

    aput-object v3, v4, v18

    invoke-static {v6}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v16

    invoke-static {v4}, Ladae;->e([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v2, v0

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladae;->b:Lbwkm;

    return-object p0
.end method
