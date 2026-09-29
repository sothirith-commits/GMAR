.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lbjcd;)Lbjeq;
    .locals 4

    .line 1
    const-class v0, Lbjbb;

    .line 2
    .line 3
    new-instance v1, Lbjfc;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbjcd;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbjbb;

    .line 10
    .line 11
    const-class v2, Lbjbo;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lbjcd;->b(Ljava/lang/Class;)Lbjhs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lbjew;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjbb;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lbjew;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0, p0}, Lbjfc;-><init>(Lswi;Lbjbb;Lbjhs;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lbjeq;

    .line 2
    .line 3
    invoke-static {v0}, Lbjcb;->b(Ljava/lang/Class;)Lbjca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbjcu;

    .line 8
    .line 9
    const-class v2, Lbjbb;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbjca;->b(Lbjcu;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbjcu;

    .line 20
    .line 21
    const-class v2, Lbjbo;

    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v3}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbjca;->b(Lbjcu;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbjey;

    .line 30
    .line 31
    invoke-direct {v1}, Lbjey;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lbjca;->c:Lbjch;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbjca;->a()Lbjcb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v1, v3, [Lbjcb;

    .line 41
    .line 42
    aput-object v0, v1, v4

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
