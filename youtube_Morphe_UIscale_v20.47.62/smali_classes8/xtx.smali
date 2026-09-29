.class public final Lxtx;
.super Lxtu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxtu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lxtu;-><init>(Ljava/util/UUID;)V

    return-void
.end method

.method private constructor <init>(Lxtx;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lxtu;-><init>(Lxtu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxtu;
    .locals 1

    .line 1
    new-instance v0, Lxtx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxtx;-><init>(Lxtx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "segmenter_effect"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxtx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxtx;-><init>(Lxtx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final lO()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lxtx;

    .line 2
    .line 3
    return-object v0
.end method
