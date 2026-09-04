.class public final Lbeta;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpek;",
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

    sput-object v0, Lbeta;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x7

    new-array v0, p0, [Lblsc;

    sget-object v1, Lbeta;->a:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v2, Lbluq;

    const/16 v3, 0x3001

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lbesz;

    invoke-direct {v2, p0}, Lbesz;-><init>(I)V

    new-instance p0, Lohe;

    const/4 v4, 0x3

    invoke-direct {p0, v2, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, p0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x2

    aput-object v6, v0, p0

    new-instance v2, Lbesz;

    const/16 v6, 0x8

    invoke-direct {v2, v6}, Lbesz;-><init>(I)V

    sget-object v6, Lblmt;->J:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v4

    new-instance v2, Lbesz;

    const/16 v6, 0x9

    invoke-direct {v2, v6}, Lbesz;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v7, v0, v2

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v0, v7

    new-array v2, v2, [Lblsc;

    const/16 v6, 0x10

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v6

    aput-object v6, v2, v1

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v3

    new-instance v1, Lbesz;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lbesz;-><init>(I)V

    sget-object v3, Lblmt;->db:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, p0

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v4

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x6

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
