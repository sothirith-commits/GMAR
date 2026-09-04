.class public final Lapnl;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lappp;",
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

    const-string v1, "RemoveWaypointOrExitNavigationMenuLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapnl;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapnl;->a:Lblpf;

    return-void
.end method

.method private static e(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;
    .locals 16

    move-object/from16 v0, p4

    const/16 v1, 0x9

    new-array v1, v1, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f070841

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    move-object/from16 v9, p0

    invoke-direct {v8, v2, v9, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v8, v1, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v1, v9

    sget-object v8, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    move-object/from16 v11, p5

    invoke-direct {v10, v8, v11, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x6

    aput-object v10, v1, v8

    new-array v8, v6, [Lblsc;

    new-array v10, v5, [Lblpc;

    new-instance v11, Lblpc;

    const/16 v12, 0x14

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v3

    new-instance v11, Lblpc;

    const/16 v14, 0xf

    invoke-direct {v11, v14, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v4

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    sget-object v10, Lblmt;->db:Lblmt;

    new-instance v11, Lblsu;

    move-object/from16 v15, p1

    invoke-direct {v11, v10, v15, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v8, v5

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v10, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v8, 0x7

    aput-object v10, v1, v8

    new-array v8, v9, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    new-array v10, v5, [Lblpc;

    new-instance v11, Lblpc;

    invoke-direct {v11, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v3

    new-instance v11, Lblpc;

    invoke-direct {v11, v14, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v4

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {}, Lpaf;->x()Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    new-array v10, v2, [Lblsc;

    new-instance v11, Lapnk;

    invoke-direct {v11, v4}, Lapnk;-><init>(I)V

    invoke-static {}, Lonn;->w()Lblsp;

    move-result-object v12

    const v13, 0x7f150316

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    new-instance v14, Lblsk;

    invoke-direct {v14, v11, v12, v13}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v14, v10, v3

    sget-object v11, Lblmt;->dk:Lblmt;

    new-instance v12, Lblsu;

    move-object/from16 v13, p3

    invoke-direct {v12, v11, v13, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v10, v4

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    move-object/from16 v13, p2

    invoke-direct {v12, v11, v13, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v10, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v6

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v13, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v8, v6

    new-array v9, v9, [Lblsc;

    new-instance v10, Lapnk;

    invoke-direct {v10, v4}, Lapnk;-><init>(I)V

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v13

    const v15, 0x7f15030c

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    move/from16 p0, v2

    new-instance v2, Lblsk;

    invoke-direct {v2, v10, v13, v15}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v2, v9, v3

    new-instance v2, Lblpi;

    invoke-direct {v2, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v2

    aput-object v2, v9, v5

    new-instance v2, Lblsu;

    invoke-direct {v2, v11, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v9, v6

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, p0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x8

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    sget-object v0, Lapnl;->a:Lblpf;

    new-instance v1, Lblss;

    invoke-direct {v1, v0}, Lblss;-><init>(Lblpf;)V

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, p0, v3

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v4

    invoke-static {v1, v4}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, p0, v4

    new-instance v1, Lapnk;

    invoke-direct {v1, v0}, Lapnk;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v1, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lbhbp;->T:Lpba;

    const v5, 0x7f080dc3

    invoke-static {v5, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Lblns;

    invoke-direct {v5, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    const v6, 0x7f141220

    invoke-static {v6}, Lbluy;->e(I)Lblvt;

    move-result-object v6

    move-object v7, v6

    new-instance v6, Lblns;

    invoke-direct {v6, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lblns;

    invoke-direct {v7, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lapnk;

    invoke-direct {v8, v2}, Lapnk;-><init>(I)V

    sget-object v1, Lcsrp;->bH:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    new-instance v9, Lblns;

    invoke-direct {v9, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, Lapnl;->e(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, p0, v2

    new-array v0, v0, [Lblsc;

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p0, v1

    new-instance v0, Lapnk;

    invoke-direct {v0, v3}, Lapnk;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0807f3

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    new-instance v5, Lblns;

    invoke-direct {v5, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f1408e3

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    new-instance v6, Lblns;

    invoke-direct {v6, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v0

    new-instance v7, Lblns;

    invoke-direct {v7, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lblns;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcsrp;->bG:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    new-instance v9, Lblns;

    invoke-direct {v9, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, Lapnl;->e(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapnl;->b:Lbwkm;

    return-object p0
.end method
