.class public final Lawrl;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawrm;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblxf;

.field private static final c:Lawqx;

.field private static final d:Lawqx;

.field private static final e:Lawqx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbwkm;

    const-string v1, "StationPageCompactLineGroupLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawrl;->a:Lbwkm;

    new-instance v0, Lblwf;

    invoke-direct {v0}, Lblwf;-><init>()V

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v1

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    new-instance v3, Lblvl;

    invoke-direct {v3, v1, v2}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v0, v3}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    sput-object v0, Lawrl;->b:Lblxf;

    new-instance v1, Lawqx;

    const v2, 0x7f070a14

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    const v3, 0x7f070a10

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-direct {v1, v2, v4, v0}, Lawqx;-><init>(Lblxf;Lblxf;Lblxf;)V

    sput-object v1, Lawrl;->c:Lawqx;

    new-instance v1, Lawqx;

    const v2, 0x7f070a13

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-direct {v1, v2, v4, v0}, Lawqx;-><init>(Lblxf;Lblxf;Lblxf;)V

    sput-object v1, Lawrl;->d:Lawqx;

    new-instance v1, Lawqx;

    const v2, 0x7f070a12

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lawqx;-><init>(Lblxf;Lblxf;Lblxf;)V

    sput-object v1, Lawrl;->e:Lawqx;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0xa

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

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    new-instance v4, Lbluq;

    const/16 v6, 0x801

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const/4 v4, 0x4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v4

    new-instance v7, Lawqy;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Lawqy;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v7, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v7, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, v9

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    const/4 v10, 0x6

    aput-object v7, v0, v10

    sget-object v7, Lcsrr;->iv:Lccgl;

    invoke-static {v7}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v7

    const/4 v12, 0x7

    aput-object v7, v0, v12

    new-array v7, v9, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v5

    new-instance v13, Lblwj;

    invoke-direct {v13, v3}, Lblwj;-><init>(I)V

    invoke-static {v13}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v6

    new-array v13, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    new-instance v14, Lbluq;

    const/16 v15, 0x3001

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    new-array v14, v6, [Lblpc;

    new-instance v15, Lblpc;

    move/from16 v16, v4

    const/16 v4, 0x14

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-direct {v15, v4, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v14, v3

    new-instance v15, Lblpc;

    move/from16 v18, v9

    const/16 v9, 0xf

    invoke-direct {v15, v9, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v14, v17

    invoke-static {v14}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    new-instance v14, Lawqy;

    invoke-direct {v14, v10}, Lawqy;-><init>(I)V

    sget-object v15, Laanm;->h:Laanm;

    move/from16 v19, v10

    sget-object v10, Laann;->a:Lblqb;

    move/from16 v20, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v14, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v13, v16

    new-instance v3, Lblru;

    const-class v10, Laaqa;

    invoke-direct {v3, v10, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v7, v8

    new-array v3, v12, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v20

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v17

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v8

    new-array v1, v8, [Lblpc;

    new-instance v2, Lblpc;

    invoke-direct {v2, v4, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v1, v20

    new-instance v2, Lblpc;

    const/16 v4, 0x15

    invoke-direct {v2, v4, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v1, v17

    new-instance v2, Lblpc;

    invoke-direct {v2, v9, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v1, v6

    invoke-static {v1}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    aput-object v1, v3, v18

    new-instance v1, Lawqy;

    invoke-direct {v1, v12}, Lawqy;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v19

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v7, v16

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-array v1, v6, [Lblsc;

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v20

    new-instance v2, Lblor;

    move-object/from16 v3, p0

    move/from16 v4, v20

    invoke-direct {v2, v3, v4}, Lblor;-><init>(Lblov;I)V

    sget-object v3, Lblmt;->bk:Lblmt;

    new-instance v4, Lblso;

    invoke-direct {v4, v3, v2, v11}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v4, v1, v17

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x9

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawrl;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lawrm;

    invoke-interface {p2}, Lawrm;->d()Lcmsy;

    move-result-object p0

    sget-object p1, Lcmsy;->a:Lcmsy;

    invoke-virtual {p0}, Lcmsy;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    sget-object p0, Lawrl;->e:Lawqx;

    goto :goto_0

    :cond_0
    sget-object p0, Lawrl;->d:Lawqx;

    goto :goto_0

    :cond_1
    sget-object p0, Lawrl;->c:Lawqx;

    :goto_0
    new-instance p1, Lawrb;

    invoke-direct {p1, p0}, Lawrb;-><init>(Lawqx;)V

    invoke-virtual {p4, p1, p2}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
