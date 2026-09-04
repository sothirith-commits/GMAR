.class public final Lycw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laaiy;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvyh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvyh;-><init>(I)V

    sput-object v0, Lycw;->a:Lblpb;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 p0, 0xb

    new-array v0, p0, [Lblsc;

    sget-object v1, Lyej;->a:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v0, v8

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v0, v9

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v10, 0x6

    aput-object v6, v0, v10

    new-instance v6, Lycr;

    invoke-direct {v6, p0}, Lycr;-><init>(I)V

    sget-object p0, Lpal;->be:Lpal;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, p0, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v12, v0, p0

    new-instance v6, Lycr;

    const/16 v12, 0xc

    invoke-direct {v6, v12}, Lycr;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v6, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v6, v12, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0x8

    aput-object v13, v0, v6

    new-array v6, v9, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v1

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v3

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v12

    aput-object v12, v6, v5

    new-instance v12, Lbluq;

    const/16 v13, 0x801

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v7

    new-instance v12, Lycr;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Lycr;-><init>(I)V

    sget-object v13, Lblmt;->db:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v6, v8

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v12, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0x9

    aput-object v12, v0, v6

    new-array p0, p0, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, p0, v1

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v8

    new-array v2, v7, [Lblsc;

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {}, Lyey;->a()Lblsa;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v4, Lycr;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lycr;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, v5

    new-instance v4, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v4, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, p0, v9

    new-array v2, v7, [Lblsc;

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {}, Lyey;->c()Lblsa;

    move-result-object v1

    aput-object v1, v2, v3

    sget-object v1, Lycw;->a:Lblpb;

    new-instance v3, Lblso;

    invoke-direct {v3, v6, v1, v11}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v3, v2, v5

    new-instance v1, Lblru;

    invoke-direct {v1, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, p0, v10

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 p0, 0xa

    aput-object v1, v0, p0

    new-instance p0, Lblru;

    invoke-direct {p0, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
