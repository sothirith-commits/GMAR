.class public final Layao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Loyr;->b:Lblxf;

    invoke-static {v0}, Lblvn;->h(Lblxf;)Lblxf;

    move-result-object v0

    sput-object v0, Layao;->a:Lblxf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Layao;->b:Lblpf;

    return-void
.end method

.method public static a()Lblrw;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xa0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public static b(Lblqg;)Lblrw;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    const/4 v2, 0x2

    new-array v3, v2, [Lblsc;

    sget-object v5, Lajko;->a:Lcbaf;

    sget-object v5, Lajkv;->B:Lajkv;

    sget-object v7, Lajko;->c:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, p0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v3, v4

    sget-object p0, Layao;->b:Lblpf;

    new-instance v4, Lblss;

    invoke-direct {v4, p0}, Lblss;-><init>(Lblpf;)V

    aput-object v4, v3, v6

    invoke-static {v3}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {p0, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v2

    new-instance p0, Lblru;

    invoke-direct {p0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
