.class public Lavjw;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavjy;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PlaceSheetListsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavjw;->a:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavjw;->b:Lblpf;

    return-void
.end method

.method private static e(ZLjava/lang/CharSequence;)Lblov;
    .locals 4

    new-instance v0, Lavjv;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-direct {v0, v2, p1, p0}, Lavjv;-><init>([Ljava/lang/Object;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    new-instance v2, Lavjq;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lavjq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v1, v10

    const/16 v7, 0x8

    new-array v11, v7, [Lblsc;

    sget-object v12, Lavjw;->b:Lblpf;

    new-instance v13, Lblss;

    invoke-direct {v13, v12}, Lblss;-><init>(Lblpf;)V

    aput-object v13, v11, v3

    new-array v13, v8, [Lblpc;

    new-instance v14, Lblpc;

    const/16 v15, 0xa

    move/from16 v16, v5

    const/4 v5, 0x0

    invoke-direct {v14, v15, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v13, v3

    new-instance v14, Lblpc;

    move/from16 v17, v7

    const/16 v7, 0x14

    invoke-direct {v14, v7, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v13, v16

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v9

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v13

    aput-object v13, v11, v10

    new-instance v13, Lbluq;

    const/16 v14, 0x3001

    invoke-direct {v13, v14}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v11, v14

    invoke-static {v6}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/16 v18, 0x6

    aput-object v13, v11, v18

    new-instance v13, Lblor;

    move/from16 v19, v10

    move-object/from16 v10, p0

    invoke-direct {v13, v10, v3}, Lblor;-><init>(Lblov;I)V

    sget-object v10, Lblmt;->bk:Lblmt;

    move/from16 v20, v3

    sget-object v3, Lblmp;->e:Lblqb;

    move/from16 v21, v14

    new-instance v14, Lblso;

    invoke-direct {v14, v10, v13, v3}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v14, v11, v0

    new-instance v10, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v10, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v1, v21

    new-array v10, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v20

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v16

    new-instance v2, Lavjq;

    invoke-direct {v2, v7}, Lavjq;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v2, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v2, v4, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v10, v8

    invoke-static {v6}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v9

    new-array v2, v8, [Lblpc;

    new-instance v4, Lblpc;

    invoke-direct {v4, v15, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v2, v20

    new-instance v4, Lblpc;

    invoke-direct {v4, v7, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v2, v16

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v19

    sget-object v2, Lorl;->d:Lblwm;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v21

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v18

    invoke-static {v12}, Lbjfo;->an(Lblpf;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v0

    new-instance v2, Lavjq;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lavjq;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v10, v17

    new-array v0, v0, [Lblsc;

    new-instance v2, Lavjq;

    const/16 v11, 0x10

    invoke-direct {v2, v11}, Lavjq;-><init>(I)V

    sget-object v11, Lbgqm;->b:Lbgqm;

    sget-object v12, Lbgql;->a:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v0, v20

    invoke-static {v6}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    new-array v2, v8, [Lblpc;

    new-instance v6, Lblpc;

    invoke-direct {v6, v15, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v2, v20

    new-instance v6, Lblpc;

    const/16 v11, 0x15

    invoke-direct {v6, v11, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v2, v16

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    const v2, 0x800005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    new-instance v2, Lavjq;

    const/16 v5, 0x11

    invoke-direct {v2, v5}, Lavjq;-><init>(I)V

    sget-object v5, Lblmt;->J:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v21

    new-instance v2, Lavjq;

    invoke-direct {v2, v4}, Lavjq;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v7, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v18

    invoke-static {v0}, Lbimj;->av([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v10, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavjw;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lavjy;

    invoke-interface {p2}, Lavjy;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const-string p1, ""

    invoke-static {p0, p1}, Lavjw;->e(ZLjava/lang/CharSequence;)Lblov;

    move-result-object p0

    invoke-interface {p2}, Lavjy;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lavjy;->sd()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p2}, Lavjy;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lavjw;->e(ZLjava/lang/CharSequence;)Lblov;

    move-result-object p0

    invoke-interface {p2}, Lavjy;->a()Lavjx;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    return-void
.end method
