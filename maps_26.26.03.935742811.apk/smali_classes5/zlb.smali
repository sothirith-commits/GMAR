.class public final Lzlb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzlm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lzlb;->a:Z

    return-void
.end method

.method private static e()Lblrw;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dx(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v3}, Lbjfo;->bc(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x4

    new-array v3, v3, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v2

    new-instance v4, Lzkp;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v6, Lzla;

    invoke-direct {v6, v2}, Lzla;-><init>(I)V

    new-array v7, v5, [Lblsc;

    invoke-static {v4, v6, v7}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-instance v4, Lzko;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v7, Lzla;

    invoke-direct {v7, v5}, Lzla;-><init>(I)V

    new-array v8, v5, [Lblsc;

    invoke-static {v4, v7, v8}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v3, v0

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v6

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/ScrollView;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v5, [Lblsc;

    invoke-static {v0, v1}, Laaou;->a(Lblrw;[Lblsc;)Lblrw;

    move-result-object v0

    new-array v1, v6, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    iget-boolean p0, p0, Lzlb;->a:Z

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    new-instance p0, Lzla;

    invoke-direct {p0, v0}, Lzla;-><init>(I)V

    invoke-static {}, Lzlb;->e()Lblrw;

    move-result-object v0

    invoke-static {p0, v0}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    new-array p0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p0, v2

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lzkq;->m:Lblwc;

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, p0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, p0, v4

    new-array v0, v2, [Lblsc;

    new-instance v2, Lzla;

    invoke-direct {v2, v1}, Lzla;-><init>(I)V

    sget-object v1, Lajko;->a:Lcbaf;

    sget-object v1, Lajkv;->B:Lajkv;

    sget-object v4, Lajko;->c:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v3

    invoke-static {v0}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const/4 v0, 0x7

    invoke-static {}, Loyr;->c()Lblrw;

    move-result-object v1

    aput-object v1, p0, v0

    const/16 v0, 0x8

    invoke-static {}, Lzlb;->e()Lblrw;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
