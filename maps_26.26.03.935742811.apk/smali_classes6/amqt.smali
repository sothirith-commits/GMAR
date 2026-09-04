.class public final Lamqt;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lamqv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lamqt;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    new-instance v0, Lamqm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lamqm;-><init>(I)V

    new-array v2, v1, [Lblsc;

    sget-object v3, Lamqt;->a:Lblpf;

    new-instance v4, Lblss;

    invoke-direct {v4, v3}, Lblss;-><init>(Lblpf;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    new-instance v5, Lamqm;

    const/16 v8, 0xb

    invoke-direct {v5, v8}, Lamqm;-><init>(I)V

    sget-object v8, Lblmt;->cp:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x3

    aput-object v10, v2, v5

    const/4 v8, 0x5

    new-array v10, v8, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    new-instance v11, Lamqm;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Lamqm;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v10, v5

    new-array v11, v7, [Lblsc;

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {v11}, Lbgru;->a([Lblsc;)Lblrw;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v10, v13

    new-instance v11, Lblru;

    const-class v14, Landroid/widget/LinearLayout;

    invoke-direct {v11, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v2, v13

    new-instance v10, Laixh;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Laixh;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v6

    const v11, 0x7f0b0125

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v7

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v11

    aput-object v11, v1, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v13

    new-instance v11, Lamqm;

    const/16 v15, 0x8

    invoke-direct {v11, v15}, Lamqm;-><init>(I)V

    move/from16 p0, v3

    sget-object v3, Lblmt;->aE:Lblmt;

    move/from16 v16, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v11, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v8

    new-instance v3, Lamqm;

    const/16 v7, 0x9

    invoke-direct {v3, v7}, Lamqm;-><init>(I)V

    sget-object v11, Lagot;->a:Lagot;

    move/from16 v17, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v11, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x6

    aput-object v7, v1, v3

    invoke-static {}, Lagow;->b()Lagow;

    move-result-object v7

    invoke-static {v7}, Lgch;->X(Lagow;)Lblsp;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v1, v11

    sget-object v7, Lafcj;->s:Lafcj;

    move/from16 v18, v3

    sget-object v3, Lbltp;->s:Lbltp;

    move/from16 v19, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v3, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v19

    sget-object v3, Lafcj;->t:Lafcj;

    sget-object v7, Lbltp;->p:Lbltp;

    new-instance v15, Lblsu;

    invoke-direct {v15, v7, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v17

    invoke-static {v10, v1}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v2, v8

    new-array v1, v8, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v6

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v16

    sget-object v3, Lafcj;->u:Lafcj;

    new-instance v7, Lblpi;

    invoke-direct {v7, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v1, v5

    new-array v3, v5, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, p0

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v6

    new-instance v7, Lamqm;

    invoke-direct {v7, v11}, Lamqm;-><init>(I)V

    invoke-static {v6, v7}, Lahdi;->r(ZLblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v16

    invoke-static {v3}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v1, v13

    new-instance v3, Lblru;

    invoke-direct {v3, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v18

    new-array v1, v13, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v6

    sget-object v3, Lafcj;->r:Lafcj;

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v1, v16

    new-instance v3, Lamqm;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lamqm;-><init>(I)V

    invoke-static {v6, v3}, Lahdi;->r(ZLblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v1}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v2, v11

    sget-object v1, Lcsrb;->eK:Lccgl;

    invoke-static {v1}, Lagou;->a(Lccgl;)Lagou;

    move-result-object v1

    invoke-static {v1}, Lgec;->A(Lagou;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v19

    invoke-static {}, Lagow;->b()Lagow;

    move-result-object v1

    invoke-static {v1}, Lgch;->X(Lagow;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v17

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v0, v1}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object v0

    return-object v0
.end method
