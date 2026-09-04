.class public final Lbgfc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgff;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblpf;

.field private static final b:Lblpf;

.field private static final c:Lblpf;

.field private static final d:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgfc;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgfc;->b:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgfc;->c:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgfc;->d:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

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

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    new-instance v4, Lbgey;

    invoke-direct {v4, v0}, Lbgey;-><init>(I)V

    new-instance v6, Lohe;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x2

    aput-object v9, v1, v4

    new-instance v6, Lbgey;

    const/16 v9, 0x9

    invoke-direct {v6, v9}, Lbgey;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v7

    new-array v6, v5, [Lblsc;

    sget-object v9, Lbgfc;->a:Lblpf;

    new-instance v10, Lblss;

    invoke-direct {v10, v9}, Lblss;-><init>(Lblpf;)V

    aput-object v10, v6, v3

    invoke-static {v6}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v1, v10

    const/4 v6, 0x7

    new-array v11, v6, [Lblsc;

    sget-object v12, Lbgfc;->b:Lblpf;

    new-instance v13, Lblss;

    invoke-direct {v13, v12}, Lblss;-><init>(Lblpf;)V

    aput-object v13, v11, v3

    new-array v13, v7, [Lblpc;

    new-instance v14, Lblpc;

    invoke-direct {v14, v7, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v13, v3

    sget-object v14, Lbgfc;->c:Lblpf;

    new-instance v15, Lblpc;

    move/from16 p0, v3

    const/4 v3, 0x6

    invoke-direct {v15, v3, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v13, v5

    sget-object v15, Lbgfc;->d:Lblpf;

    move/from16 v16, v3

    new-instance v3, Lblpc;

    invoke-direct {v3, v0, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v13, v4

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v7

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v10

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v13, 0x5

    aput-object v3, v11, v13

    new-instance v3, Lbgey;

    move/from16 v17, v5

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lbgey;-><init>(I)V

    sget-object v5, Lblmt;->db:Lblmt;

    move/from16 v18, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v5, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v11, v16

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v3, v5, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v13

    new-array v3, v6, [Lblsc;

    new-instance v5, Lblss;

    invoke-direct {v5, v14}, Lblss;-><init>(Lblpf;)V

    aput-object v5, v3, p0

    new-array v5, v4, [Lblpc;

    new-instance v10, Lblpc;

    invoke-direct {v10, v7, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v5, p0

    new-instance v9, Lblpc;

    const/16 v10, 0x11

    invoke-direct {v9, v10, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v5, v17

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v18

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v5

    aput-object v5, v3, v13

    new-instance v5, Lbgey;

    const/16 v9, 0xb

    invoke-direct {v5, v9}, Lbgey;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v3, v16

    new-instance v5, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v5, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v16

    new-array v3, v6, [Lblsc;

    new-instance v5, Lblss;

    invoke-direct {v5, v15}, Lblss;-><init>(Lblpf;)V

    aput-object v5, v3, p0

    new-array v5, v4, [Lblpc;

    new-instance v15, Lblpc;

    invoke-direct {v15, v7, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v5, p0

    new-instance v14, Lblpc;

    invoke-direct {v14, v10, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v5, v17

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v18

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    aput-object v2, v3, v13

    new-instance v2, Lbgey;

    invoke-direct {v2, v0}, Lbgey;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v9, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v3, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v6

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
