.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

.method public static synthetic lambda$getComponents$0(Lbjcd;)Lbjia;
    .locals 3

    .line 1
    const-class v0, Lbjbb;

    .line 2
    .line 3
    new-instance v1, Lbjhz;

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
    const-class v2, Lbjgp;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lbjcd;->b(Ljava/lang/Class;)Lbjhs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, v0, p0}, Lbjhz;-><init>(Lbjbb;Lbjhs;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lbjia;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lbjcb;

    .line 5
    .line 6
    invoke-static {v0}, Lbjcb;->b(Ljava/lang/Class;)Lbjca;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lbjcu;

    .line 11
    .line 12
    const-class v3, Lbjbb;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v2, v3, v4, v5}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbjca;->b(Lbjcu;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbjcu;

    .line 23
    .line 24
    const-class v3, Lbjgp;

    .line 25
    .line 26
    invoke-direct {v2, v3, v5, v4}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbjca;->b(Lbjcu;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbjic;

    .line 33
    .line 34
    invoke-direct {v2}, Lbjic;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lbjca;->c:Lbjch;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbjca;->a()Lbjcb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v5

    .line 44
    .line 45
    new-instance v0, Lbjgo;

    .line 46
    .line 47
    invoke-direct {v0}, Lbjgo;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v2, Lbjgn;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lbjcb;->d(Ljava/lang/Object;Ljava/lang/Class;)Lbjcb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v4

    .line 57
    .line 58
    const-string v0, "fire-installations"

    .line 59
    .line 60
    const-string v2, "17.0.2_1p"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lbjmm;->a(Ljava/lang/String;Ljava/lang/String;)Lbjcb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x2

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
