.class public final Lbanm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbaop;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e(ILblqg;Lblqg;[Lblpc;)Lblrw;
    .locals 8

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object p3

    const/4 v3, 0x1

    aput-object p3, v1, v3

    const/16 p3, 0x10

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object p3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object p3, Lblmt;->aW:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, p3, p2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p2, 0x3

    aput-object v6, v1, p2

    new-array p3, p2, [Lblsc;

    const/16 v6, 0x20

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, p3, v2

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, p3, v3

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object p0

    aput-object p0, p3, v4

    new-instance p0, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {p0, v6, p3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 p3, 0x4

    aput-object p0, v1, p3

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v6

    aput-object v6, p0, v2

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v2

    aput-object v2, p0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, p2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object p2

    aput-object p2, p0, p3

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, p0, p3

    sget-object p2, Lblmt;->df:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, p2, p1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, p0, v0

    new-instance p1, Lblru;

    const-class p2, Landroid/widget/TextView;

    invoke-direct {p1, p2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p1, v1, p3

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/16 v2, 0x50

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v2, v5, [Lblpc;

    new-instance v6, Lblpc;

    const/16 v7, 0x15

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v2, v4

    new-instance v6, Lblpc;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v2, v3

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const v2, 0x7f13034e

    invoke-static {v2}, Lgch;->P(I)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v9, 0x4

    aput-object v2, v1, v9

    new-instance v2, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v2, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x9

    new-array v10, v1, [Lblsc;

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v3

    new-array v12, v6, [Lblpc;

    new-instance v13, Lblpc;

    invoke-direct {v13, v7, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v12, v4

    new-instance v13, Lblpc;

    const/16 v14, 0x14

    invoke-direct {v13, v14, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v12, v3

    invoke-static {v2}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v12}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    const/16 v12, 0x18

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v9

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v12

    aput-object v12, v10, v0

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v12

    const/4 v13, 0x6

    aput-object v12, v10, v13

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v12

    const/4 v15, 0x7

    aput-object v12, v10, v15

    new-instance v12, Lbanb;

    invoke-direct {v12, v14}, Lbanb;-><init>(I)V

    move/from16 p0, v0

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v16, v1

    sget-object v1, Lblmp;->e:Lblqb;

    move/from16 v17, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v0, v12, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v7, v10, v0

    new-instance v1, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v1, v7, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v7, Lbanl;

    invoke-direct {v7, v3}, Lbanl;-><init>(I)V

    const/16 v10, 0xc

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    move/from16 v18, v0

    new-instance v0, Lblns;

    invoke-direct {v0, v12}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v12, v6, [Lblpc;

    move/from16 v19, v6

    new-instance v6, Lblpc;

    invoke-direct {v6, v14, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v12, v4

    invoke-static {v1}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v6

    aput-object v6, v12, v3

    invoke-static {v2}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v6

    aput-object v6, v12, v5

    const v6, 0x7f130350

    invoke-static {v6, v7, v0, v12}, Lbanm;->e(ILblqg;Lblqg;[Lblpc;)Lblrw;

    move-result-object v0

    new-instance v6, Lbanl;

    invoke-direct {v6, v4}, Lbanl;-><init>(I)V

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    new-instance v10, Lblns;

    invoke-direct {v10, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v7, v5, [Lblpc;

    new-instance v12, Lblpc;

    invoke-direct {v12, v14, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v7, v4

    invoke-static {v0}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v12

    aput-object v12, v7, v3

    const v12, 0x7f13034f

    invoke-static {v12, v6, v10, v7}, Lbanm;->e(ILblqg;Lblqg;[Lblpc;)Lblrw;

    move-result-object v6

    new-instance v7, Lbanl;

    invoke-direct {v7, v5}, Lbanl;-><init>(I)V

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    new-instance v12, Lblns;

    invoke-direct {v12, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v10, v5, [Lblpc;

    move/from16 v20, v4

    new-instance v4, Lblpc;

    invoke-direct {v4, v14, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v10, v20

    invoke-static {v6}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v4

    aput-object v4, v10, v3

    const v4, 0x7f13034d

    invoke-static {v4, v7, v12, v10}, Lbanm;->e(ILblqg;Lblqg;[Lblpc;)Lblrw;

    move-result-object v4

    const/16 v7, 0xb

    new-array v7, v7, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v20

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    const/16 v8, 0x20

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v19

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v9

    sget-object v5, Lcsrv;->fD:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-static {v5}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v5

    aput-object v5, v7, p0

    aput-object v2, v7, v13

    aput-object v1, v7, v15

    aput-object v0, v7, v18

    aput-object v6, v7, v16

    aput-object v4, v7, v17

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v3, [Lblsc;

    aput-object v0, v1, v20

    invoke-static {v1}, Lgcg;->m([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
