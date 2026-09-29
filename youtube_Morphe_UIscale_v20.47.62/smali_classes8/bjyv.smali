.class final Lbjyv;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# static fields
.field private static final b:[I


# instance fields
.field a:Ljava/util/List;

.field private final c:Lbjyz;

.field private final d:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbjyv;->b:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Lbjyz;Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjyv;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lbjyv;->c:Lbjyz;

    .line 12
    .line 13
    iput-object p2, p0, Lbjyv;->d:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    return-void
.end method

.method private static a(Landroid/net/NetworkCapabilities;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbjyv;->b:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x6

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method private final b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x4

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lbjyv;->d:Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    goto :goto_0

    .line 49
    :pswitch_1
    const/16 v0, 0x44

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_2
    const/16 v0, 0x24

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_3
    const/16 v0, 0x14

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    move v0, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v0, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move v0, v3

    .line 63
    :goto_2
    :pswitch_4
    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lbjyv;->c:Lbjyz;

    .line 72
    .line 73
    check-cast p1, Lbjza;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbjza;->d()V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p1, Lbjza;->a:J

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->onDefaultNetworkChanged(JI)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {p2}, Lbjyv;->a(Landroid/net/NetworkCapabilities;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lbjyv;->a:Ljava/util/List;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbjyv;->c:Lbjyz;

    .line 2
    .line 3
    check-cast p1, Lbjza;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbjza;->d()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lbjza;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->onDefaultNetworkAvailable(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjyv;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lbjyv;->a(Landroid/net/NetworkCapabilities;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbjyv;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lbjyv;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lbjyv;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbjyv;->c:Lbjyz;

    .line 2
    .line 3
    check-cast p1, Lbjza;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbjza;->d()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lbjza;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->onDefaultNetworkUnavailable(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbjyv;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
