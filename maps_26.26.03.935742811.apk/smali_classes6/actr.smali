.class public final Lactr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lacul;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v2, v0, v4

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v0, v6

    const/4 v2, 0x3

    new-array v7, v2, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    new-array v8, v4, [Lblsc;

    const/4 v9, 0x6

    new-array v9, v9, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v3

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v4

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v6

    new-instance v1, Lacuc;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v4, Lactp;

    invoke-direct {v4, p0}, Lactp;-><init>(I)V

    new-array v5, v3, [Lblsc;

    invoke-static {v1, v4, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v9, v2

    new-array v1, v3, [Lblsc;

    invoke-static {v1}, Laleb;->fP([Lblsc;)Lblry;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v9, v4

    new-instance v1, Lactu;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v5, Lactp;

    invoke-direct {v5, v2}, Lactp;-><init>(I)V

    new-array v6, v3, [Lblsc;

    invoke-static {v1, v5, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v9, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v8, v3

    new-instance p0, Lblru;

    const-class v5, Landroid/widget/ScrollView;

    invoke-direct {p0, v5, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, v7}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v2

    new-instance p0, Lajjw;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lactp;

    invoke-direct {v2, v4}, Lactp;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {p0, v2, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v4

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
