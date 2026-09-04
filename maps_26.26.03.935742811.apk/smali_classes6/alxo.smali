.class public final Lalxo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lalxw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lalxo;->b:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lalxo;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v4, 0x5

    new-array v5, v4, [Lblsc;

    sget-object v6, Lalxo;->b:Lblpf;

    new-instance v7, Lblss;

    invoke-direct {v7, v6}, Lblss;-><init>(Lblpf;)V

    aput-object v7, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v1

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v5, v8

    new-array v7, v2, [Lblpc;

    new-instance v9, Lblpc;

    const/16 v10, 0xd

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v7, v3

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v5, v9

    new-instance v7, Lblru;

    const-class v10, Landroid/view/View;

    invoke-direct {v7, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v0, v8

    new-array v5, v8, [Lblsc;

    sget-object v7, Lalxo;->a:Lblpf;

    new-instance v10, Lblss;

    invoke-direct {v10, v7}, Lblss;-><init>(Lblpf;)V

    aput-object v10, v5, v3

    new-instance v10, Lalup;

    const/16 v12, 0x14

    invoke-direct {v10, v12}, Lalup;-><init>(I)V

    sget-object v12, Lblmt;->db:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v5, v2

    new-array v10, v1, [Lblpc;

    new-instance v12, Lblpc;

    invoke-direct {v12, v1, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v10, v3

    new-instance v6, Lblpc;

    const/16 v12, 0xe

    invoke-direct {v6, v12, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v10, v2

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v1

    new-instance v6, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v6, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v0, v9

    const/16 v5, 0x8

    new-array v5, v5, [Lblsc;

    new-instance v6, Lalxn;

    invoke-direct {v6, v2}, Lalxn;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v1

    new-array v10, v1, [Lblpc;

    new-instance v14, Lblpc;

    invoke-direct {v14, v1, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v10, v3

    new-instance v7, Lblpc;

    invoke-direct {v7, v12, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v10, v2

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v8

    new-instance v7, Lalxn;

    invoke-direct {v7, v3}, Lalxn;-><init>(I)V

    sget-object v10, Lblmt;->bU:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v5, v9

    sget-object v7, Lpgl;->c:Lpgl;

    invoke-virtual {v7}, Lpgl;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lpgm;->a:Lblqb;

    sget-object v10, Lpal;->x:Lpal;

    sget-object v11, Lpgm;->a:Lblqb;

    invoke-static {v10, v7, v11}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v4

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v5, p0

    const/4 v7, 0x7

    new-array v10, v7, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v2

    new-instance v2, Lbluq;

    const/16 v3, 0x801

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v8

    new-instance v2, Lalxn;

    invoke-direct {v2, v1}, Lalxn;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v10, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v4

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    aput-object v1, v10, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v5, v7

    new-instance p0, Lblru;

    const-class v1, Lpgm;

    invoke-direct {p0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v4

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
