.class public final Lavic;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavig;",
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

    const-string v1, "TerraAliasingLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavic;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavic;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    new-array v3, v2, [Lblsc;

    new-instance v5, Lavhu;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lavhu;-><init>(I)V

    sget-object v7, Lajko;->a:Lcbaf;

    sget-object v7, Lajkv;->B:Lajkv;

    sget-object v8, Lajko;->c:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v3, v4

    invoke-static {v3}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-array v3, v6, [Lblsc;

    invoke-static {v5}, Lbgxj;->d(I)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    new-instance v7, Lavhu;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lavhu;-><init>(I)V

    sget-object v9, Lbgxn;->l:Lbgxn;

    sget-object v10, Lbgxj;->a:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v3, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v3, v9

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v3, v11

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v3, v13

    const/16 v12, 0xc

    new-array v14, v12, [Lblsc;

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v2

    sget-object v15, Lavic;->a:Lblpf;

    move/from16 p0, v2

    new-instance v2, Lblss;

    invoke-direct {v2, v15}, Lblss;-><init>(Lblpf;)V

    aput-object v2, v14, v5

    new-instance v2, Lavhu;

    const/16 v15, 0xb

    invoke-direct {v2, v15}, Lavhu;-><init>(I)V

    move/from16 v16, v5

    sget-object v5, Lpal;->be:Lpal;

    move/from16 v17, v6

    sget-object v6, Lblmp;->e:Lblqb;

    move/from16 v18, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v14, v9

    new-instance v2, Lavhu;

    invoke-direct {v2, v12}, Lavhu;-><init>(I)V

    sget-object v5, Lblmt;->ce:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v14, v11

    new-instance v2, Lavhu;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Lavhu;-><init>(I)V

    sget-object v5, Lblmt;->bO:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v14, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v14, v5

    new-instance v2, Lavhu;

    const/16 v8, 0xe

    invoke-direct {v2, v8}, Lavhu;-><init>(I)V

    sget-object v8, Lblmt;->aK:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v14, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bt(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v0

    new-instance v2, Lavhu;

    const/16 v8, 0xf

    invoke-direct {v2, v8}, Lavhu;-><init>(I)V

    sget-object v8, Lblmt;->af:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0x9

    aput-object v12, v14, v2

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v8

    aput-object v8, v14, v18

    new-instance v8, Lbluq;

    const/16 v12, 0x3001

    invoke-direct {v8, v12}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v14, v15

    invoke-static {v14}, Lbgxj;->b([Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v3, v5

    new-instance v8, Lblrv;

    const v12, 0x7f0e0354

    invoke-direct {v8, v12, v3}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v8, v1, v9

    new-array v3, v2, [Lblsc;

    new-instance v8, Lavhu;

    const/16 v12, 0x10

    invoke-direct {v8, v12}, Lavhu;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, p0

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v16

    new-instance v8, Lbluq;

    const/16 v14, 0x1401

    invoke-direct {v8, v14}, Lbluq;-><init>(I)V

    new-instance v15, Lbluq;

    move/from16 v18, v9

    const/16 v9, 0x801

    invoke-direct {v15, v9}, Lbluq;-><init>(I)V

    move/from16 v19, v11

    new-instance v11, Lbluq;

    invoke-direct {v11, v14}, Lbluq;-><init>(I)V

    new-instance v14, Lbluq;

    invoke-direct {v14, v9}, Lbluq;-><init>(I)V

    invoke-static {v8, v15, v11, v14}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v19

    const v8, 0x800003

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v13

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v8

    aput-object v8, v3, v17

    new-instance v8, Lavhu;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lavhu;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v3, v0

    new-instance v6, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v6, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v1, v19

    new-instance v3, Lavhu;

    invoke-direct {v3, v0}, Lavhu;-><init>(I)V

    new-array v0, v5, [Lblsc;

    new-instance v6, Lavhu;

    invoke-direct {v6, v2}, Lavhu;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static {}, Lorh;->b()Lorh;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v13

    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v3, v0}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v13

    new-instance v0, Lavib;

    invoke-direct {v0}, Lblov;-><init>()V

    new-array v2, v4, [Lblsc;

    invoke-static {v0, v2}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v5

    new-instance v0, Lavia;

    invoke-direct {v0}, Lblov;-><init>()V

    new-array v2, v4, [Lblsc;

    invoke-static {v0, v2}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavic;->b:Lbwkm;

    return-object p0
.end method
