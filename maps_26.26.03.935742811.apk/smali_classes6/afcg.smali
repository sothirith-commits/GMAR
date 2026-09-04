.class public final Lafcg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafch;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lafcd;

.field public static final b:Lcbka;

.field public static final c:Lblwm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lafcg;->a:Lafcd;

    const-string v0, "afcg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lafcg;->b:Lcbka;

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v0, v1}, Lbjhv;->aw(Lblwm;Lblxf;)Lblwm;

    move-result-object v0

    sput-object v0, Lafcg;->c:Lblwm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

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

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    sget-object v4, Laabw;->i:Laabw;

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v0, v7

    const/4 v4, 0x4

    new-array v8, v4, [Lblsc;

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    sget-object v10, Lafcg;->a:Lafcd;

    new-instance v11, Lwdu;

    invoke-direct {v11, v10, v9}, Lwdu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v7

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v11, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v0, v4

    new-instance v8, Lwdu;

    const/16 v11, 0x9

    invoke-direct {v8, v10, v11}, Lwdu;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0xc

    new-array v10, v10, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v6

    new-instance v2, Lblns;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lbltp;->m:Lbltp;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v6, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v7

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v2

    aput-object v2, v10, v4

    new-array v2, v3, [Ljava/lang/Object;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v3

    new-instance v2, Lafcc;

    invoke-direct {v2, v4}, Lbluc;-><init>([Ljava/lang/Object;)V

    invoke-static {v2}, Lbjfn;->al(Lbluc;)Lblsp;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v10, v3

    invoke-static {v1}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v10, p0

    new-instance p0, Lzzl;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lzzl;-><init>(I)V

    sget-object v2, Lbltp;->n:Lbltp;

    new-instance v4, Lblso;

    invoke-direct {v4, v2, p0, v13}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x7

    aput-object v4, v10, p0

    sget-object p0, Laabw;->j:Laabw;

    sget-object v2, Lblmt;->bJ:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, p0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v9

    new-instance p0, Lbltx;

    invoke-direct {p0, v5}, Lbltx;-><init>(I)V

    invoke-static {p0}, Lbjfn;->ap(Lbluf;)Lblsp;

    move-result-object p0

    aput-object p0, v10, v11

    invoke-static {}, Lagow;->a()Lagow;

    move-result-object p0

    invoke-static {p0}, Lgch;->X(Lagow;)Lblsp;

    move-result-object p0

    aput-object p0, v10, v1

    sget-object p0, Lcsrd;->aw:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-static {p0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object p0

    const/16 v1, 0xb

    aput-object p0, v10, v1

    invoke-static {v8, v10}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    invoke-direct {p0, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
