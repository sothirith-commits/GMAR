.class public final Lbgah;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgai;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgah;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/16 p0, 0x8

    new-array v0, p0, [Lblsc;

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

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const/16 v2, 0x10

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v0, v8

    new-array v6, p0, [Lblsc;

    new-instance v9, Lbfzm;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Lbfzm;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v4

    const/16 v1, 0x14

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v9, p0, v11, v12}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v6, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v7

    new-instance v2, Lbfzm;

    invoke-direct {v2, v10}, Lbfzm;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v6, v8

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    const/4 v9, 0x5

    aput-object v2, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v11, 0x6

    aput-object v2, v6, v11

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v2

    const/4 v12, 0x7

    aput-object v2, v6, v12

    new-instance v2, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v2, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v9

    new-instance v2, Lbdrc;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v6, Lbfzm;

    const/16 v13, 0x13

    invoke-direct {v6, v13}, Lbfzm;-><init>(I)V

    new-array v13, v3, [Lblsc;

    invoke-static {v2, v6, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    new-array v6, v5, [Lblsc;

    invoke-static {p0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v6, v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object p0

    aput-object p0, v6, v4

    invoke-virtual {v2, v6}, Lblrz;->a([Lblsc;)V

    aput-object v2, v0, v11

    new-instance p0, Lbfzm;

    invoke-direct {p0, v1}, Lbfzm;-><init>(I)V

    new-array v1, v9, [Lblsc;

    sget-object v2, Lbgah;->a:Lblpf;

    new-instance v6, Lblss;

    invoke-direct {v6, v2}, Lblss;-><init>(Lblpf;)V

    aput-object v6, v1, v3

    invoke-static {v4}, Lahde;->l(Z)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    new-instance v6, Lbeoa;

    invoke-direct {v6, v2, v3, v5}, Lbeoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lbltp;->n:Lbltp;

    new-instance v3, Lblso;

    invoke-direct {v3, v2, v6, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v3, v1, v7

    new-instance v2, Lbgal;

    invoke-direct {v2, v4}, Lbgal;-><init>(I)V

    sget-object v3, Lblmt;->bJ:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v8

    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {p0, v1}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v12

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
