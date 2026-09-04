.class public final Lagqz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagra;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lblwl;

.field private static final c:Lblwl;

.field private static final d:Lblsa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lagqz;->b:Lblwl;

    const/4 v1, 0x1

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sput-object v2, Lagqz;->c:Lblwl;

    const/4 v2, 0x7

    new-array v2, v2, [Lblsc;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xc8

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v0

    const v0, 0x800013

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v0, 0x4

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {}, Lpaf;->T()Lpba;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v1, v4, v0, v3}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v2, v1

    new-instance v0, Lblsa;

    invoke-direct {v0, v2}, Lblsa;-><init>([Lblsc;)V

    sput-object v0, Lagqz;->d:Lblsa;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const/4 v3, 0x4

    new-array v7, v3, [Lblsc;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    sget-object v9, Lagqz;->c:Lblwl;

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v6

    invoke-static {}, Lojv;->J()Lpbb;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v7, v11

    new-instance v10, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v10, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v1, v11

    const/4 v7, 0x7

    new-array v7, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v5

    new-array v2, v11, [Lblsc;

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v4

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v5

    const v9, 0x7f08048b

    const v10, 0x7f08048c

    invoke-static {v9, v10}, Lgch;->D(II)Lpbb;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v6

    new-instance v9, Lblru;

    invoke-direct {v9, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v7, v6

    const/4 v2, 0x5

    new-array v9, v2, [Lblsc;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    new-instance v10, Lagqy;

    invoke-direct {v10, v5}, Lagqy;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v9, v5

    new-instance v10, Lagqy;

    invoke-direct {v10, v4}, Lagqy;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v10, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v6

    sget-object v10, Lbhbp;->T:Lpba;

    invoke-static {v10}, Lbjfo;->dp(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v11

    sget-object v15, Lagqz;->d:Lblsa;

    aput-object v15, v9, v3

    move/from16 p0, v2

    new-instance v2, Lblru;

    move/from16 v16, v5

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v2, v5, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v7, v11

    new-array v2, v0, [Lblsc;

    new-instance v9, Lagqy;

    invoke-direct {v9, v6}, Lagqy;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v2, v4

    new-instance v9, Lagqy;

    invoke-direct {v9, v4}, Lagqy;-><init>(I)V

    move/from16 v17, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v13, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v2, v16

    new-instance v0, Lbluq;

    const/16 v9, 0x3001

    invoke-direct {v0, v9}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v6

    new-instance v0, Lagqy;

    invoke-direct {v0, v11}, Lagqy;-><init>(I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    move/from16 v18, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v9, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v11

    invoke-static {v10}, Lbjfo;->dp(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v3

    aput-object v15, v2, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v3

    new-array v0, v11, [Lblsc;

    new-instance v2, Lagqy;

    invoke-direct {v2, v3}, Lagqy;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v4

    new-instance v2, Lagqy;

    invoke-direct {v2, v4}, Lagqy;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v13, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v16

    aput-object v15, v0, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v7, p0

    new-array v0, v11, [Lblsc;

    sget-object v2, Lagqz;->b:Lblwl;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    const v5, 0x7f08047f

    const v6, 0x7f080480

    invoke-static {v5, v6}, Lgch;->D(II)Lpbb;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v18

    new-instance v5, Lblru;

    invoke-direct {v5, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v7, v17

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v0, v5, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v3

    new-array v0, v3, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {}, Lojv;->K()Lpbb;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v11

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
