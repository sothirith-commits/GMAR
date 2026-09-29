.class public final Lagal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblxp;

    invoke-direct {v0}, Lblxp;-><init>()V

    iput-object v0, p0, Lagal;->b:Ljava/lang/Object;

    new-instance v0, Lblxj;

    .line 47
    invoke-direct {v0}, Lblxj;-><init>()V

    iput-object v0, p0, Lagal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laefs;Laefz;)V
    .locals 0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagal;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laehe;Lacqa;)V
    .locals 0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagal;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laehe;Lagal;Lbmgq;)V
    .locals 0

    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagal;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagey;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagal;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakbu;)V
    .locals 1

    .line 60
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lagal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladbn;)V
    .locals 0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagal;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/TextureView;Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagal;->a:Ljava/lang/Object;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqfx;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lagal;->a:Ljava/lang/Object;

    iput-object p1, p0, Lagal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqfx;Laoif;Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagal;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbksk;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lblxt;->ba(I)Lblxt;

    move-result-object v0

    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    move-result-object v0

    iput-object v0, p0, Lagal;->a:Ljava/lang/Object;

    iput-object p1, p0, Lagal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbksk;[B)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2}, Lblxt;->ba(I)Lblxt;

    move-result-object p2

    invoke-virtual {p2}, Lblxx;->be()Lblxx;

    move-result-object p2

    iput-object p2, p0, Lagal;->b:Ljava/lang/Object;

    iput-object p1, p0, Lagal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagal;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagal;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsg;Lbmgq;)V
    .locals 0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagal;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx;Lacrd;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagal;->a:Ljava/lang/Object;

    new-instance p2, Lybm;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lybm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Lagal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagal;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagal;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagal;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagal;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbmav;)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagal;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lathz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lathz;-><init>([B)V

    iput-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 71
    new-instance v0, Lasja;

    invoke-direct {v0, p1}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lagal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyvs;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagal;->a:Ljava/lang/Object;

    iput-object p1, p0, Lagal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyvs;Latqt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkif;

    .line 5
    .line 6
    invoke-direct {v0}, Lbkif;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Lyvs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Latqt;

    .line 18
    .line 19
    invoke-virtual {p1}, Latqt;->H()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Latqt;->H()[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lbkif;

    .line 29
    .line 30
    const-string v1, "youtube_mobile_master_cert_2025_public_key"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2}, Lbkif;->A(Ljava/lang/String;[B[B)Lio/grpc/Status;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lagal;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblxp;

    invoke-direct {p1}, Lblxp;-><init>()V

    iput-object p1, p0, Lagal;->b:Ljava/lang/Object;

    new-instance p1, Lblxp;

    .line 76
    invoke-direct {p1}, Lblxp;-><init>()V

    iput-object p1, p0, Lagal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lagal;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lagal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagal;->a:Ljava/lang/Object;

    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lagal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblxp;

    invoke-direct {p1}, Lblxp;-><init>()V

    iput-object p1, p0, Lagal;->a:Ljava/lang/Object;

    new-instance p1, Lblxp;

    .line 51
    invoke-direct {p1}, Lblxp;-><init>()V

    iput-object p1, p0, Lagal;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Laddj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laddj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ladho;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1}, Ladho;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic B(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->b:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->M:Lakbu;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][ShortsEffectPipeline]Failed to fetch AutoCropBoundingBox"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lauvb;->b:Latru;

    .line 2
    .line 3
    invoke-virtual {v0}, Latru;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p0}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "asset_item_selected_entity"

    .line 2
    .line 3
    invoke-static {v0}, Lagal;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final G(Lafmi;Lafkg;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lafkg;->f()Lafmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lafmw;->m(Lafmi;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final I(Lafkg;Ljava/lang/String;Lauuz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lavuk;Lauvg;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    xor-int/2addr p2, v0

    .line 12
    const-string v1, "key cannot be empty"

    .line 13
    .line 14
    invoke-static {p2, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lauvb;->a:Lauvb;

    .line 18
    .line 19
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Lauvb;

    .line 29
    .line 30
    iget v2, v1, Lauvb;->c:I

    .line 31
    .line 32
    or-int/2addr v2, v0

    .line 33
    iput v2, v1, Lauvb;->c:I

    .line 34
    .line 35
    iput-object p1, v1, Lauvb;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lauuy;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lauuy;-><init>(Latro;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lauuz;->c()Lauuy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lauuy;->e()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, p7}, Lauuy;->f(Lauvg;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lauuy;->a:Latro;

    .line 54
    .line 55
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast p2, Lauvb;

    .line 61
    .line 62
    sget-object p7, Lauvb;->a:Lauvb;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget p7, p2, Lauvb;->c:I

    .line 68
    .line 69
    or-int/lit8 p7, p7, 0x2

    .line 70
    .line 71
    iput p7, p2, Lauvb;->c:I

    .line 72
    .line 73
    iput-object p3, p2, Lauvb;->e:Ljava/lang/String;

    .line 74
    .line 75
    new-array p2, v0, [Lauva;

    .line 76
    .line 77
    sget-object p7, Lauva;->a:Lauva;

    .line 78
    .line 79
    invoke-virtual {p7}, Latrw;->createBuilder()Latro;

    .line 80
    .line 81
    .line 82
    move-result-object p7

    .line 83
    invoke-virtual {p7}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p7, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v1, Lauva;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v2, v1, Lauva;->b:I

    .line 94
    .line 95
    or-int/2addr v0, v2

    .line 96
    iput v0, v1, Lauva;->b:I

    .line 97
    .line 98
    iput-object p3, v1, Lauva;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p7}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p3, p7, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast p3, Lauva;

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v0, p3, Lauva;->b:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    iput v0, p3, Lauva;->b:I

    .line 115
    .line 116
    iput-object p4, p3, Lauva;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p7}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p3, p7, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast p3, Lauva;

    .line 124
    .line 125
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p6, p3, Lauva;->e:Lavuk;

    .line 129
    .line 130
    iget p4, p3, Lauva;->b:I

    .line 131
    .line 132
    or-int/lit8 p4, p4, 0x8

    .line 133
    .line 134
    iput p4, p3, Lauva;->b:I

    .line 135
    .line 136
    invoke-virtual {p7, p5}, Latro;->bM(Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p7}, Latro;->build()Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lauva;

    .line 144
    .line 145
    const/4 p4, 0x0

    .line 146
    aput-object p3, p2, p4

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lauuy;->d([Lauva;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p0}, Lagal;->G(Lafmi;Lafkg;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "VISITED_EFFECT_ID_"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic Z()V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->b:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->y:Lakbu;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android]Failed to retrieve dynamic creation asset."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic aj(Lagal;Ljava/util/List;Ljava/lang/String;IILazdc;Lbmci;Lbmce;Lbmar;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Ladmw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ladmw;

    .line 9
    .line 10
    iget v2, v1, Ladmw;->b:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ladmw;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ladmw;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ladmw;-><init>(Lagal;Lbmar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v10, v1

    .line 28
    iget-object v0, v10, Ladmw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lbmay;->a:Lbmay;

    .line 31
    .line 32
    iget v2, v10, Ladmw;->b:I

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v11, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v10, Ladmw;->c:Lazdc;

    .line 55
    .line 56
    iget-object p1, v10, Ladmw;->e:Lagal;

    .line 57
    .line 58
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v12, p0

    .line 62
    move-object p0, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_9

    .line 72
    .line 73
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v10, Ladmw;->e:Lagal;

    .line 76
    .line 77
    move-object/from16 v12, p5

    .line 78
    .line 79
    iput-object v12, v10, Ladmw;->c:Lazdc;

    .line 80
    .line 81
    iput v3, v10, Ladmw;->b:I

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Laehe;

    .line 85
    .line 86
    const/high16 v7, 0x3f100000    # 0.5625f

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    move-object v4, p2

    .line 90
    move/from16 v5, p3

    .line 91
    .line 92
    move/from16 v6, p4

    .line 93
    .line 94
    move-object/from16 v8, p6

    .line 95
    .line 96
    move-object/from16 v9, p7

    .line 97
    .line 98
    invoke-static/range {v2 .. v10}, Laehe;->q(Laehe;Ljava/util/List;Ljava/lang/String;IIFLbmci;Lbmce;Lbmar;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    iget-object p0, p0, Lagal;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    sget-object p0, Lblzm;->a:Lblzm;

    .line 129
    .line 130
    invoke-static {p0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sget-object p1, Lblzm;->a:Lblzm;

    .line 136
    .line 137
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v2, p1

    .line 146
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v3, Lwvj;

    .line 159
    .line 160
    const/16 v4, 0x10

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-object/from16 p4, p0

    .line 164
    .line 165
    move-object p2, p1

    .line 166
    move-object p1, v3

    .line 167
    move/from16 p5, v4

    .line 168
    .line 169
    move-object/from16 p6, v5

    .line 170
    .line 171
    move-object/from16 p3, v12

    .line 172
    .line 173
    invoke-direct/range {p1 .. p6}, Lwvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Laqxf;->d(Lasgq;)Lasgq;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object v3, p0

    .line 181
    check-cast v3, Lagal;

    .line 182
    .line 183
    iget-object v3, v3, Lagal;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v2, p1, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move-object p0, v2

    .line 191
    :goto_3
    const/4 p1, 0x0

    .line 192
    iput-object p1, v10, Ladmw;->e:Lagal;

    .line 193
    .line 194
    iput-object p1, v10, Ladmw;->c:Lazdc;

    .line 195
    .line 196
    iput v11, v10, Ladmw;->b:I

    .line 197
    .line 198
    invoke-static {p0, v10}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v1, :cond_8

    .line 203
    .line 204
    :goto_4
    return-object v1

    .line 205
    :cond_8
    return-object p0

    .line 206
    :cond_9
    :goto_5
    sget-object p0, Lblzm;->a:Lblzm;

    .line 207
    .line 208
    return-object p0
.end method

.method public static ak(Lahlj;Ljava/lang/String;)Lagal;
    .locals 4

    .line 1
    const/16 v0, 0x6bd8

    .line 2
    .line 3
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, p1, v0}, Lahlj;->h(Ljava/lang/Object;Lahlx;)Lbfws;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lazjh;->a:Lazjh;

    .line 12
    .line 13
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lazll;->a:Lazll;

    .line 18
    .line 19
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v2, Lazll;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v2, Lazll;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v2, Lazll;->b:I

    .line 38
    .line 39
    iput-object p1, v2, Lazll;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast p1, Lazjh;

    .line 47
    .line 48
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lazll;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Lazjh;->h:Lazll;

    .line 58
    .line 59
    iget v1, p1, Lazjh;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x8

    .line 62
    .line 63
    iput v1, p1, Lazjh;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lazjh;

    .line 70
    .line 71
    new-instance v0, Lagal;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private static al(FF)F
    .locals 1

    .line 1
    neg-float p0, p0

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    add-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public static g(Layxa;JLafqv;)Lagal;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    iget v1, p0, Layxa;->c:I

    .line 5
    .line 6
    invoke-static {v1}, Lbbya;->a(I)Lbbya;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lbbya;->a:Lbbya;

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lbbya;->c:Lbbya;

    .line 15
    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lbbya;->a(I)Lbbya;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lbbya;->a:Lbbya;

    .line 25
    .line 26
    :cond_1
    sget-object v2, Lbbya;->g:Lbbya;

    .line 27
    .line 28
    if-ne v1, v2, :cond_6

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Layxa;->h:Laywz;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Laywz;->a:Laywz;

    .line 35
    .line 36
    :cond_3
    iget v1, v1, Laywz;->b:I

    .line 37
    .line 38
    const v2, 0x522c22b

    .line 39
    .line 40
    .line 41
    if-ne v1, v2, :cond_6

    .line 42
    .line 43
    iget-object p0, p0, Layxa;->h:Laywz;

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    sget-object p0, Laywz;->a:Laywz;

    .line 48
    .line 49
    :cond_4
    iget v1, p0, Laywz;->b:I

    .line 50
    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Laywz;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lbgjj;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    sget-object p0, Lbgjj;->a:Lbgjj;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    move-object p0, v0

    .line 62
    :goto_0
    if-eqz p0, :cond_9

    .line 63
    .line 64
    iget-object v1, p0, Lbgjj;->b:Latqt;

    .line 65
    .line 66
    invoke-virtual {v1}, Latqt;->d()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_9

    .line 71
    .line 72
    iget-object v1, p0, Lbgjj;->b:Latqt;

    .line 73
    .line 74
    invoke-virtual {v1}, Latqt;->H()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Layxj;->a:Layxj;

    .line 79
    .line 80
    invoke-static {v1, v2}, Laqos;->aF([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Layxj;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;J)V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_8

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 97
    .line 98
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;JLafqv;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    new-instance p1, Lagal;

    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_9
    :goto_1
    return-object v0
.end method

.method public static h()Lagal;
    .locals 3

    .line 1
    new-instance v0, Lagal;

    .line 2
    .line 3
    new-instance v1, Lafey;

    .line 4
    .line 5
    sget-object v2, Lafex;->e:Lafex;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lafey;-><init>(Lafex;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v2}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static m(Lahli;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdag;

    .line 16
    .line 17
    invoke-static {v0}, Lalaf;->f(Lbdag;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lbeem;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lahli;->fp()Lahlj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lahlh;

    .line 30
    .line 31
    check-cast v0, Lbeem;

    .line 32
    .line 33
    invoke-static {v0}, Laegg;->j(Lcom/google/protobuf/MessageLite;)Latqt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Latqt;->H()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Lahlh;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v1, v0, Lbeel;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Lahli;->fp()Lahlj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, Lbeel;

    .line 57
    .line 58
    invoke-static {v0}, Laeik;->m(Lbeel;)Lahlh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public static p(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;Lahlj;Lj$/util/Optional;Ladsy;)Ladto;
    .locals 4

    .line 1
    sget-object v0, Ladtp;->a:Ladtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Ladtp;

    .line 13
    .line 14
    iget v2, v1, Ladtp;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Ladtp;->b:I

    .line 19
    .line 20
    iget-boolean v2, p4, Ladsy;->a:Z

    .line 21
    .line 22
    iput-boolean v2, v1, Ladtp;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v1, Ladtp;

    .line 30
    .line 31
    iget v2, v1, Ladtp;->b:I

    .line 32
    .line 33
    or-int/lit16 v2, v2, 0x400

    .line 34
    .line 35
    iput v2, v1, Ladtp;->b:I

    .line 36
    .line 37
    iget v2, p4, Ladsy;->b:I

    .line 38
    .line 39
    iput v2, v1, Ladtp;->m:I

    .line 40
    .line 41
    iget v1, p4, Ladsy;->c:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v2, Ladtp;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v3, v2, Ladtp;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x8

    .line 60
    .line 61
    iput v3, v2, Ladtp;->b:I

    .line 62
    .line 63
    iput-object v1, v2, Ladtp;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p4, Ladsy;->d:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v2, Ladtp;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v3, v2, Ladtp;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x20

    .line 84
    .line 85
    iput v3, v2, Ladtp;->b:I

    .line 86
    .line 87
    iput-object v1, v2, Ladtp;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget v1, p4, Ladsy;->e:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v2, Ladtp;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v3, v2, Ladtp;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x40

    .line 108
    .line 109
    iput v3, v2, Ladtp;->b:I

    .line 110
    .line 111
    iput-object v1, v2, Ladtp;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v1, Ladtp;

    .line 119
    .line 120
    iget v2, v1, Ladtp;->b:I

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x800

    .line 123
    .line 124
    iput v2, v1, Ladtp;->b:I

    .line 125
    .line 126
    iget v2, p4, Ladsy;->g:I

    .line 127
    .line 128
    iput v2, v1, Ladtp;->n:I

    .line 129
    .line 130
    iget v1, p4, Ladsy;->h:I

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast v2, Ladtp;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v3, v2, Ladtp;->b:I

    .line 147
    .line 148
    or-int/lit8 v3, v3, 0x10

    .line 149
    .line 150
    iput v3, v2, Ladtp;->b:I

    .line 151
    .line 152
    iput-object v1, v2, Ladtp;->g:Ljava/lang/String;

    .line 153
    .line 154
    iget v1, p4, Ladsy;->i:I

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v2, Ladtp;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v3, v2, Ladtp;->b:I

    .line 171
    .line 172
    or-int/lit16 v3, v3, 0x80

    .line 173
    .line 174
    iput v3, v2, Ladtp;->b:I

    .line 175
    .line 176
    iput-object v1, v2, Ladtp;->j:Ljava/lang/String;

    .line 177
    .line 178
    iget v1, p4, Ladsy;->j:I

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v2, Ladtp;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v3, v2, Ladtp;->b:I

    .line 195
    .line 196
    or-int/lit16 v3, v3, 0x100

    .line 197
    .line 198
    iput v3, v2, Ladtp;->b:I

    .line 199
    .line 200
    iput-object v1, v2, Ladtp;->k:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, p4, Ladsy;->f:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast v2, Ladtp;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v3, v2, Ladtp;->b:I

    .line 215
    .line 216
    or-int/lit16 v3, v3, 0x200

    .line 217
    .line 218
    iput v3, v2, Ladtp;->b:I

    .line 219
    .line 220
    iput-object v1, v2, Ladtp;->l:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, p4, Ladsy;->k:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 228
    .line 229
    check-cast v2, Ladtp;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v3, v2, Ladtp;->b:I

    .line 235
    .line 236
    or-int/lit16 v3, v3, 0x1000

    .line 237
    .line 238
    iput v3, v2, Ladtp;->b:I

    .line 239
    .line 240
    iput-object v1, v2, Ladtp;->o:Ljava/lang/String;

    .line 241
    .line 242
    iget v1, p4, Ladsy;->n:I

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 252
    .line 253
    check-cast v2, Ladtp;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget v3, v2, Ladtp;->b:I

    .line 259
    .line 260
    or-int/lit16 v3, v3, 0x4000

    .line 261
    .line 262
    iput v3, v2, Ladtp;->b:I

    .line 263
    .line 264
    iput-object v1, v2, Ladtp;->q:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    sget-object v1, Lavuk;->a:Lavuk;

    .line 273
    .line 274
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    check-cast p3, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    invoke-static {p2, v1, p3}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    goto :goto_0

    .line 289
    :cond_0
    invoke-static {p2}, Lacdd;->k(Lahlj;)Lavuk;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 297
    .line 298
    check-cast p3, Ladtp;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object p2, p3, Ladtp;->p:Lavuk;

    .line 304
    .line 305
    iget p2, p3, Ladtp;->b:I

    .line 306
    .line 307
    or-int/lit16 p2, p2, 0x2000

    .line 308
    .line 309
    iput p2, p3, Ladtp;->b:I

    .line 310
    .line 311
    iget-object p2, p4, Ladsy;->l:Ljava/lang/Integer;

    .line 312
    .line 313
    iget-object p3, p4, Ladsy;->m:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz p2, :cond_1

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 325
    .line 326
    check-cast v1, Ladtp;

    .line 327
    .line 328
    iget v2, v1, Ladtp;->b:I

    .line 329
    .line 330
    or-int/lit8 v2, v2, 0x2

    .line 331
    .line 332
    iput v2, v1, Ladtp;->b:I

    .line 333
    .line 334
    iput p2, v1, Ladtp;->d:I

    .line 335
    .line 336
    :cond_1
    if-eqz p3, :cond_2

    .line 337
    .line 338
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 346
    .line 347
    check-cast p3, Ladtp;

    .line 348
    .line 349
    iget v1, p3, Ladtp;->b:I

    .line 350
    .line 351
    or-int/lit8 v1, v1, 0x4

    .line 352
    .line 353
    iput v1, p3, Ladtp;->b:I

    .line 354
    .line 355
    iput p2, p3, Ladtp;->e:I

    .line 356
    .line 357
    :cond_2
    iget-object p2, p4, Ladsy;->o:Lj$/util/Optional;

    .line 358
    .line 359
    new-instance p3, Laddz;

    .line 360
    .line 361
    const/4 v1, 0x6

    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-direct {p3, v0, p1, v1, v2}, Laddz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p4, Ladsy;->p:Lj$/util/Optional;

    .line 370
    .line 371
    new-instance p2, Ladrr;

    .line 372
    .line 373
    const/4 p3, 0x3

    .line 374
    invoke-direct {p2, v0, p3}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Ladtp;

    .line 385
    .line 386
    new-instance p2, Ladto;

    .line 387
    .line 388
    invoke-direct {p2}, Ladto;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-static {p2}, Lbjnp;->e(Lbx;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p2, p0}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p2, p1}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 398
    .line 399
    .line 400
    return-object p2
.end method

.method public static v(Landroid/util/Size;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    div-float/2addr v0, p0

    .line 14
    const/high16 p0, 0x3f100000    # 0.5625f

    .line 15
    .line 16
    const v1, 0x3fe374bc    # 1.777f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Laqai;->r(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 27
    .line 28
    int-to-float v2, p1

    .line 29
    div-float v3, v1, v2

    .line 30
    .line 31
    cmpl-float v3, p0, v3

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    float-to-int p0, v1

    .line 37
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    mul-float/2addr p0, v2

    .line 44
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    float-to-int p0, p0

    .line 47
    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lagal;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lauuz;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lnsi;

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, v3}, Lnsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbkru;->r(Lbkts;)Lbkru;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lbkru;->V()Lbksx;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lagal;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lagal;->D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lauuz;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lnsi;

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v4}, Lnsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbkru;->r(Lbkts;)Lbkru;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbkru;->V()Lbksx;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final H(Ljava/lang/String;)Lbksa;
    .locals 2

    .line 1
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lagal;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, p1, v1}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final J()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblxx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final K()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblxx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f140450

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lagal;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Laqos;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f140451

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lfe;->j(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lfe;->f(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x104000a

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lfe;->create()Lff;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lff;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lagal;->R(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Lagal;->R(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1}, Lagal;->R(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lagal;->R(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(ILjava/lang/String;Lj$/time/Duration;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Laeke;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lanmp;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lanmp;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;I)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final R(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Laeke;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljwm;

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Ljwm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final T(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxdu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ladek;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Ladek;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lashg;->a:Lashg;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final U()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxdu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lacoz;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2}, Lacoz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lashg;->a:Lashg;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lagal;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lagal;->T(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lacoz;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lacoz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lashg;->a:Lashg;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ladlj;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, p0, p1, v3}, Ladlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lagal;->S(Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v0, Ladeh;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1}, Ladeh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->c:Ladeh;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final X()Landroid/graphics/PointF;
    .locals 6

    .line 1
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lagal;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-static {v0, v3}, Lagal;->al(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v3, Landroid/util/Size;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v0}, Labtu;->aJ(Landroid/util/Size;I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v5, v4

    .line 47
    move v4, v0

    .line 48
    move v0, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    check-cast v3, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-static {v0, v3}, Lagal;->al(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v3, Landroid/util/Size;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Labtu;->aK(Landroid/util/Size;I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    new-instance v1, Landroid/graphics/PointF;

    .line 79
    .line 80
    invoke-direct {v1, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final Y(Lacnk;Z)Laqlu;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lagal;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p2}, Larjd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    .line 10
    .line 11
    iget-object v0, p1, Lacnk;->c:Lawyx;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lawyx;->a:Lawyx;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p2, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p2, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->b:Lj$/util/Optional;

    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lagal;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lacrd;

    .line 31
    .line 32
    iget-object p2, p2, Lacrd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lgxs;

    .line 35
    .line 36
    iget-object v0, p2, Lgxs;->c:Lgxt;

    .line 37
    .line 38
    iget-object v1, v0, Lgxt;->ca:Lbjoo;

    .line 39
    .line 40
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lagey;

    .line 45
    .line 46
    iget-object p2, p2, Lgxs;->a:Lgzi;

    .line 47
    .line 48
    iget-object p2, p2, Lgzi;->t:Lbjoo;

    .line 49
    .line 50
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    iget-object v0, v0, Lgxt;->c:Lbjoo;

    .line 57
    .line 58
    check-cast v0, Lbjol;

    .line 59
    .line 60
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbx;

    .line 63
    .line 64
    new-instance v2, Lacnn;

    .line 65
    .line 66
    invoke-direct {v2, v1, p2, v0, p1}, Lacnn;-><init>(Lagey;Ljava/util/concurrent/ScheduledExecutorService;Lbx;Lacnk;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbgjj;

    .line 4
    .line 5
    iget-object v0, v0, Lbgjj;->c:Laxnn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laxnn;->a:Laxnn;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final aa(JI)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final ab()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public final ac(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentResolver;

    .line 4
    .line 5
    const-string v1, "r"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lagal;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    :try_start_2
    invoke-virtual {p0}, Lagal;->ab()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 41
    .line 42
    .line 43
    :catch_2
    throw p1

    .line 44
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "openAssetFileDescriptor returned null for "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final ad(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lacii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lacii;-><init>(Ljava/util/Map;Lagal;Lbmar;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagal;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {p1, v1, v2, v0, v3}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbmcx;->I(Lbmgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final ae(Lacil;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lacih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacih;

    .line 7
    .line 8
    iget v1, v0, Lacih;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacih;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacih;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacih;-><init>(Lagal;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacih;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lacih;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lacih;->c:Lacil;

    .line 37
    .line 38
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lagal;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, v0, Lacih;->c:Lacil;

    .line 56
    .line 57
    iput v3, v0, Lacih;->b:I

    .line 58
    .line 59
    check-cast p2, Lbsg;

    .line 60
    .line 61
    iget-object p2, p2, Lbsg;->b:Lbmle;

    .line 62
    .line 63
    invoke-static {p2, v0}, Lbmcx;->O(Lbmle;Lbmar;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eq p2, v1, :cond_7

    .line 68
    .line 69
    :goto_1
    check-cast p2, Lacis;

    .line 70
    .line 71
    invoke-virtual {p1}, Lacil;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq p1, v3, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq p1, v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq p1, v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq p1, v0, :cond_3

    .line 85
    .line 86
    sget-object p1, Lblzn;->a:Lblzn;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    iget-object p1, p2, Lacis;->g:Lattd;

    .line 90
    .line 91
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    iget-object p1, p2, Lacis;->f:Lattd;

    .line 100
    .line 101
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    iget-object p1, p2, Lacis;->e:Lattd;

    .line 110
    .line 111
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    iget-object p1, p2, Lacis;->d:Lattd;

    .line 120
    .line 121
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_7
    return-object v1
.end method

.method public final af(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lacij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lacij;

    .line 7
    .line 8
    iget v1, v0, Lacij;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacij;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacij;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lacij;-><init>(Lagal;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lacij;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lacij;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lagal;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, v0, Lacij;->b:I

    .line 54
    .line 55
    check-cast p1, Lbsg;

    .line 56
    .line 57
    iget-object p1, p1, Lbsg;->b:Lbmle;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lbmcx;->O(Lbmle;Lbmar;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lacis;

    .line 67
    .line 68
    iget-object p1, p1, Lacis;->c:Lattd;

    .line 69
    .line 70
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final ag(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lacik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lacik;

    .line 7
    .line 8
    iget v1, v0, Lacik;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacik;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacik;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lacik;-><init>(Lagal;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lacik;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lacik;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lagal;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, v0, Lacik;->b:I

    .line 54
    .line 55
    check-cast p1, Lbsg;

    .line 56
    .line 57
    iget-object p1, p1, Lbsg;->b:Lbmle;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lbmcx;->O(Lbmle;Lbmar;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lacis;

    .line 67
    .line 68
    iget-object p1, p1, Lacis;->b:Lattd;

    .line 69
    .line 70
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final varargs ah([Ljava/lang/Object;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, p1, v2

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v0, :cond_1

    .line 22
    .line 23
    aget-object v4, p1, v3

    .line 24
    .line 25
    iget-object v5, p0, Lagal;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v5, v4}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-array p1, v2, [Lbmce;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lbmce;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Lbmce;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lmlz;

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lmlz;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :goto_1
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lacel;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lacel;->c(Lbmce;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final ai(Labtu;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lachr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lachr;

    .line 6
    .line 7
    sget-object v0, Lawdt;->a:Lawdt;

    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lachr;->a:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v2, Lawdt;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Lawdt;->c:Laxnn;

    .line 34
    .line 35
    iget v1, v2, Lawdt;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v2, Lawdt;->b:I

    .line 40
    .line 41
    iget-object v1, p1, Lachr;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Latro;->bV(Laxnn;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p1, Lachr;->c:Lacht;

    .line 53
    .line 54
    sget-object v2, Lavfa;->a:Lavfa;

    .line 55
    .line 56
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lavez;->a:Lavez;

    .line 64
    .line 65
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Latrq;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lacht;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5}, Laspx;->D(Laxnn;Latrq;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x2b

    .line 87
    .line 88
    invoke-static {v1, v5}, Laspx;->E(ILatrq;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Laspx;->C(Latrq;)Lavez;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v3}, Laszk;->ad(Lavez;Latro;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Laszk;->ac(Latro;)Lavfa;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v3, Lawdt;

    .line 108
    .line 109
    iput-object v1, v3, Lawdt;->h:Lavfa;

    .line 110
    .line 111
    iget v1, v3, Lawdt;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x40

    .line 114
    .line 115
    iput v1, v3, Lawdt;->b:I

    .line 116
    .line 117
    iget-object v1, p1, Lachr;->d:Lacht;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Latrq;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lacht;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Laspx;->D(Laxnn;Latrq;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x28

    .line 150
    .line 151
    invoke-static {v1, v3}, Laspx;->E(ILatrq;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Laspx;->C(Latrq;)Lavez;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v2}, Laszk;->ad(Lavez;Latro;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Laszk;->ac(Latro;)Lavfa;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v2, Lawdt;

    .line 171
    .line 172
    iput-object v1, v2, Lawdt;->i:Lavfa;

    .line 173
    .line 174
    iget v1, v2, Lawdt;->b:I

    .line 175
    .line 176
    or-int/lit16 v1, v1, 0x80

    .line 177
    .line 178
    iput v1, v2, Lawdt;->b:I

    .line 179
    .line 180
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v1, Lachq;

    .line 184
    .line 185
    invoke-direct {v1, p1}, Lachq;-><init>(Lachr;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lancy;->a()Lancx;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object v1, p1, Lancx;->a:Lancq;

    .line 193
    .line 194
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lawdt;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lancx;->d(Lawdt;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {p1, v0}, Lancx;->b(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lancx;->a()Lancy;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Laqfx;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Laqfx;->f(Lancy;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    instance-of v0, p1, Lachs;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    check-cast p1, Lachs;

    .line 224
    .line 225
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p1, p1, Lachs;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v0}, Laoif;->k()Laoih;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, p1}, Laoih;->l(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Laoih;->b()Laoik;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {v0, p1}, Laoif;->o(Laoik;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    new-instance p1, Lblyj;

    .line 245
    .line 246
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public final b([B[B)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/Status;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbkif;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lbkif;->B([B[B)Lio/grpc/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lafet;->a()Lafex;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lafex;->b:Lafex;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lafet;->a()Lafex;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lafex;->c:Lafex;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final d(Lbdag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblxp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblxj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lakci;)Laktp;
    .locals 2

    .line 1
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafic;

    .line 4
    .line 5
    const-class v1, Lafzz;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lafzz;

    .line 20
    .line 21
    invoke-interface {p1}, Lafzz;->ag()Laktp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final i(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacpt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lacpt;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ladwh;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ladwh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lashg;->a:Lashg;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final j(Laeno;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacpt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lacpt;->l(Laeno;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laemm;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Laddr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacpt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lacpt;->n(Laddr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ladzn;)Ladzk;
    .locals 5

    .line 1
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Laegg;->bu(Ladzn;)Ladzp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Ladzn;->c:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ladzo;

    .line 42
    .line 43
    iget-object v3, v3, Ladzo;->a:Ladzn;

    .line 44
    .line 45
    iget v3, v3, Ladzn;->d:I

    .line 46
    .line 47
    iget v4, p1, Ladzn;->d:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v1

    .line 53
    :goto_0
    check-cast v2, Ladzo;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, v1

    .line 57
    :goto_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object p1, v2, Ladzo;->b:Ladzk;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    return-object v1
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ladwu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lagal;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lathz;

    .line 10
    .line 11
    iget-object v1, p0, Lagal;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lathz;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final q(Ladsy;Lj$/util/Optional;Lahlj;)Ladto;
    .locals 2

    .line 1
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lagal;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    .line 9
    invoke-static {v1, v0, p3, p2, p1}, Lagal;->p(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;Lahlj;Lj$/util/Optional;Ladsy;)Ladto;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r(Ladrv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ladrv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lbjep;ILj$/util/Optional;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagal;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ladrv;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p3, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, p1, p2}, Ladrv;->q(Lbjep;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagal;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ladrv;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ladrv;->r(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final w(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagey;

    .line 4
    .line 5
    iget-object v1, v0, Lagey;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcp;->a()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lagey;->c:Lasrt;

    .line 14
    .line 15
    new-instance v3, Ladlz;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, p1}, Ladlz;-><init>(Lasrt;Lakci;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Latqt;->d:Latqt;

    .line 21
    .line 22
    invoke-virtual {p1}, Latqt;->H()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3, p1}, Lafrv;->p([B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lagal;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lagey;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lafum;

    .line 34
    .line 35
    invoke-virtual {v0, v3, p1}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "Null identity"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final x(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lagal;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v1, Lakbv;->a:Lakbv;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v0, Lakbu;

    .line 21
    .line 22
    invoke-static {v1, v0, p1, p3}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lagal;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v1, Lakbv;->b:Lakbv;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast v0, Lakbu;

    .line 41
    .line 42
    invoke-static {v1, v0, p1, p3}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final y(Lbfvg;)Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lagal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqfx;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqfx;->aR()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lagal;->z(Lbfvg;)Lblxx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final z(Lbfvg;)Lblxx;
    .locals 2

    .line 1
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lblxx;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Lblxt;->ba(I)Lblxt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
