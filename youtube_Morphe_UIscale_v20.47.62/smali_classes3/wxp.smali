.class public final Lwxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lwxp;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Ljava/util/Map;Lwed;Ltxa;)V
    .locals 0

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwxp;->a:Ljava/lang/Object;

    iput-object p4, p0, Lwxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lczq;

    const/16 v1, 0xe

    invoke-direct {v0, p2, p1, v1}, Lczq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Lwxp;->a:Ljava/lang/Object;

    new-instance p1, Lzzw;

    invoke-direct {p1, p2}, Lzzw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lwxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqwr;Landroid/accounts/Account;Larjd;Larjd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lwxp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/mdisync/CallerInfo;

    .line 8
    .line 9
    const-string v0, "profile-"

    .line 10
    .line 11
    const-string v1, "OneGoogle"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    .line 21
    .line 22
    iput-object p2, p0, Lwxp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Luss;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p5, p3}, Luss;-><init>(Larjd;Landroid/accounts/Account;)V

    .line 28
    .line 29
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    const-string v1, "com.google.android.mdi.sync.profile.PROFILE_PHOTO_UPDATED"

    .line 33
    .line 34
    const/16 v2, 0x21

    .line 35
    .line 36
    if-lt p5, v2, :cond_0

    .line 37
    .line 38
    new-instance p5, Landroid/content/IntentFilter;

    .line 39
    .line 40
    .line 41
    invoke-direct {p5, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p5, v0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p5, Landroid/content/IntentFilter;

    .line 48
    .line 49
    .line 50
    invoke-direct {p5, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    .line 55
    :goto_0
    new-instance p2, Lust;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p4, p3}, Lust;-><init>(Larjd;Landroid/accounts/Account;)V

    .line 59
    .line 60
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const-string p4, "com.google.android.mdi.sync.profile.PROFILE_INFO_UPDATED"

    .line 63
    .line 64
    if-lt p3, v2, :cond_1

    .line 65
    .line 66
    new-instance p3, Landroid/content/IntentFilter;

    .line 67
    .line 68
    .line 69
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, p3, v0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 73
    return-void

    .line 74
    .line 75
    :cond_1
    new-instance p3, Landroid/content/IntentFilter;

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    return-void
.end method

.method public constructor <init>(Larif;Lbmav;)V
    .locals 0

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwxp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjmq;Lbjmq;Lbjmq;)V
    .locals 0

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwxp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[B)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwxp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->a:Ljava/lang/Object;

    new-instance p1, Luxw;

    long-to-int p2, p2

    long-to-int p3, p4

    invoke-direct {p1, p2, p3}, Luxw;-><init>(II)V

    iput-object p1, p0, Lwxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJ[B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->a:Ljava/lang/Object;

    new-instance p1, Luxw;

    long-to-int p2, p2

    long-to-int p3, p4

    invoke-direct {p1, p2, p3}, Luxw;-><init>(II)V

    iput-object p1, p0, Lwxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwxp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwxp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    iput-object v0, p0, Lwxp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrlq;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->b:Ljava/lang/Object;

    new-instance v0, Luhs;

    invoke-direct {v0, p1}, Luhs;-><init>(Lrlq;)V

    iput-object v0, p0, Lwxp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrvd;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 93
    invoke-static {p1}, Lrwe;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lwxp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luhj;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwxp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvkm;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwxp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvky;Lvso;)V
    .locals 0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwxp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvng;Laioc;)V
    .locals 0

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwao;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lwxp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwed;)V
    .locals 2

    .line 103
    new-instance v0, Lwxp;

    new-instance v1, Lwwl;

    invoke-direct {v1}, Lwwl;-><init>()V

    invoke-direct {v0, v1}, Lwxp;-><init>(Lwwp;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->b:Ljava/lang/Object;

    iput-object v0, p0, Lwxp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwed;Llnh;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwwp;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwxp;Lasip;)V
    .locals 0

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwxp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwxp;Lbmav;)V
    .locals 0

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyxv;Landroid/content/Context;)V
    .locals 0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lufq;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lwxp;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lufq;

    .line 97
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lwxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public static Q(Landroid/util/Size;I)Landroid/util/Size;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0

    .line 8
    .line 9
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 21
    return-object p1
.end method

.method public static R(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    .line 7
    cmpg-float p1, p0, p2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    sub-float p0, p2, p0

    .line 12
    .line 13
    mul-float p1, p2, p2

    .line 14
    mul-float/2addr p0, p0

    .line 15
    sub-float/2addr p1, p0

    .line 16
    float-to-double p0, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    move-result-wide p0

    .line 21
    double-to-float p0, p0

    .line 22
    sub-float/2addr p2, p0

    .line 23
    return p2

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static S(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lwxp;->V(Landroid/graphics/Paint;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    move-result p0

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    div-float/2addr p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static T(Landroid/graphics/Paint;FF)V
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 5
    move-result p2

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    return-void
.end method

.method public static U(Landroid/graphics/Paint;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static V(Landroid/graphics/Paint;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static Y(Lbex;)Lwxp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwxp;

    .line 3
    .line 4
    new-instance v1, Lrwy;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lrwy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lwxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method private final declared-synchronized Z(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    :try_start_1
    const-class v1, Lwwj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v2, Lwwj;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    .line 23
    const-string v4, "File %s not found"

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    aput-object p1, v5, v6

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    .line 44
    :try_start_2
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    :try_start_3
    new-instance v2, Lwwe;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Lwwe;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lwwe;->readExternal(Ljava/io/ObjectInput;)V

    .line 56
    .line 57
    iget-object v2, v2, Lwwe;->a:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-static {v3}, Lwwk;->a(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    move-object v1, v2

    .line 68
    .line 69
    .line 70
    :goto_0
    :try_start_5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lwwd;

    .line 84
    .line 85
    iget-object v3, p0, Lwxp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v2}, Lwwp;->a(Lwwd;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    .line 96
    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v2, "Empty metadata"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v2, v3

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object v2, v3

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception v0

    .line 112
    .line 113
    :goto_2
    :try_start_7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v4, "Unable to parse metadata file"

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 120
    .line 121
    :goto_3
    if-eqz v2, :cond_4

    .line 122
    .line 123
    .line 124
    :try_start_8
    invoke-static {v2}, Lwwk;->a(Ljava/io/InputStream;)V

    .line 125
    goto :goto_4

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v1}, Lwwk;->a(Ljava/io/InputStream;)V

    .line 129
    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    goto :goto_5

    .line 132
    :catch_3
    move-exception v0

    .line 133
    .line 134
    :goto_5
    :try_start_9
    const-string v1, "Failed to read file "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 145
    :cond_5
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 149
    throw p1
.end method

.method private static final aa(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Lcom/google/android/libraries/onegoogle/consent/model/Account;)Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;
    .locals 3

    .line 1
    .line 2
    instance-of p1, p1, Lcom/google/android/libraries/onegoogle/consent/model/NoAccount;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Latbj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v0, Latbj;

    .line 18
    .line 19
    iget-object v0, v0, Latbj;->g:Latbi;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Latbi;->a:Latbi;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v1, Latcc;->a:Latcc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    check-cast v1, Latcc;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v2, Latbi;

    .line 59
    .line 60
    iput-object v1, v2, Latbi;->c:Latcc;

    .line 61
    .line 62
    iget v1, v2, Latbi;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, v2, Latbi;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    check-cast v0, Latbi;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v1, Latbj;

    .line 83
    .line 84
    iput-object v0, v1, Latbj;->g:Latbi;

    .line 85
    .line 86
    iget v0, v1, Latbj;->b:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    iput v0, v1, Latbj;->b:I

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Latcq;->f(Latro;)Latbj;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->b:Lrhe;

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;Lrhe;)V

    .line 102
    return-object v0

    .line 103
    :cond_1
    return-object p0
.end method

.method private final ab(Latjw;Lvld;ILvjz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laioc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laioc;->e(Latjw;)Lvnh;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lvnh;->b(Lvld;)V

    .line 12
    move-object p2, p1

    .line 13
    .line 14
    check-cast p2, Lvnj;

    .line 15
    .line 16
    iput p3, p2, Lvnj;->x:I

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, Lvjz;->b()Ljava/lang/Throwable;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iput-object p3, p2, Lvnj;->p:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p0, Lwxp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Lvng;->a(Lvnh;)V

    .line 39
    return-void
.end method

.method private static final ac(Lvjz;)I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lvsg;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p0, Lvsf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Lvsl;

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    instance-of v0, p0, Lvsh;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return v1

    .line 21
    .line 22
    :cond_1
    instance-of v0, p0, Lvpi;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    .line 28
    :cond_2
    instance-of v0, p0, Lvri;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast p0, Lvri;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lvri;->k()Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    const/4 p0, 0x6

    .line 40
    return p0

    .line 41
    :cond_3
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_4
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_5
    return v1
.end method

.method private static final ad()Lwxp;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lwxp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lwxp;-><init>()V

    .line 6
    .line 7
    const-string v1, "reference"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwxp;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const-string v1, "& ? > 0"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lwxp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method private final ae(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)Layd;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwxp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->b()Lwbn;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Layd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "No renderer available for type "

    .line 20
    .line 21
    const-string v2, "."

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method


# virtual methods
.method public final A(Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Larik;

    .line 5
    .line 6
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Layd;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ltwb;->g(Layd;Lbmar;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final B(Lvld;Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lvby;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lvby;

    .line 8
    .line 9
    iget v1, v0, Lvby;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvby;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvby;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lvby;-><init>(Lwxp;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lvby;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvby;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, Lwxp;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lwxp;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lwxp;->F(Lvld;)Lxdu;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance p2, Lnfx;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v2}, Lnfx;-><init>(I)V

    .line 68
    .line 69
    new-instance v2, Luoz;

    .line 70
    .line 71
    const/16 v4, 0x13

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p2, v4}, Luoz;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    iget-object p2, p0, Lwxp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, p2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput v3, v0, Lvby;->b:I

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eq p1, v1, :cond_3

    .line 89
    .line 90
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    return-object v1

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    :goto_3
    sget-object p2, Lvkc;->s:Lvkc;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Ltuq;->b(Ljava/lang/Object;Lvkc;)Lvkd;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final C(Lvld;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lvbz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lvbz;

    .line 8
    .line 9
    iget v1, v0, Lvbz;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvbz;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvbz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lvbz;-><init>(Lwxp;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lvbz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvbz;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, Lwxp;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lwxp;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lwxp;->F(Lvld;)Lxdu;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput v3, v0, Lvbz;->b:I

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lvcd;

    .line 79
    .line 80
    iget-object p1, p2, Lvcd;->c:Lvce;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lvce;->a:Lvce;

    .line 85
    .line 86
    :cond_4
    iget-wide v0, p1, Lvce;->c:J

    .line 87
    .line 88
    iget-object p1, p2, Lvcd;->d:Lattd;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Latid;->l(I)I

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Ljava/util/Map$Entry;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Lvce;

    .line 139
    .line 140
    iget-wide v4, v2, Lvce;->c:J

    .line 141
    .line 142
    new-instance v2, Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_5
    new-instance p1, Luzh;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0, v1, p2}, Luzh;-><init>(JLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    goto :goto_4

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    :goto_4
    sget-object p2, Lvkc;->s:Lvkc;

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Ltuq;->b(Ljava/lang/Object;Lvkc;)Lvkd;

    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final D(Lvld;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lvca;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lvca;

    .line 8
    .line 9
    iget v1, v0, Lvca;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvca;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvca;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lvca;-><init>(Lwxp;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lvca;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvca;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lvca;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lwxp;->C(Lvld;Lbmar;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lvkd;

    .line 62
    .line 63
    sget-object p1, Lblyx;->a:Lblyx;

    .line 64
    return-object p1
.end method

.method public final E(Lvld;JJLjava/util/Map;Lbmar;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Lvcb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lvcb;

    .line 10
    .line 11
    iget v2, v1, Lvcb;->b:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lvcb;->b:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lvcb;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lvcb;-><init>(Lwxp;Lbmar;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lvcb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lbmay;->a:Lbmay;

    .line 31
    .line 32
    iget v3, v1, Lvcb;->b:I

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget-object p1, v1, Lvcb;->c:Lbmdg;

    .line 58
    .line 59
    iget-object v3, v1, Lvcb;->f:Lwxp;

    .line 60
    .line 61
    iget-object v5, v1, Lvcb;->d:Lvld;

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 69
    .line 70
    :try_start_2
    new-instance v9, Lbmdg;

    .line 71
    .line 72
    .line 73
    invoke-direct {v9}, Lbmdg;-><init>()V

    .line 74
    .line 75
    iget-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lwxp;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lwxp;->F(Lvld;)Lxdu;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v6, Lvbx;

    .line 84
    move-wide v7, p2

    .line 85
    .line 86
    move-wide/from16 v11, p4

    .line 87
    .line 88
    move-object/from16 v10, p6

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v6 .. v12}, Lvbx;-><init>(JLbmdg;Ljava/util/Map;J)V

    .line 92
    .line 93
    new-instance v3, Luoz;

    .line 94
    .line 95
    const/16 v7, 0x14

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v6, v7}, Luoz;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    iget-object v6, p0, Lwxp;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v6}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object p1, v1, Lvcb;->d:Lvld;

    .line 107
    .line 108
    iput-object p0, v1, Lvcb;->f:Lwxp;

    .line 109
    .line 110
    iput-object v9, v1, Lvcb;->c:Lbmdg;

    .line 111
    .line 112
    iput v5, v1, Lvcb;->b:I

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eq v0, v2, :cond_5

    .line 119
    move-object v3, p0

    .line 120
    move-object v5, p1

    .line 121
    move-object p1, v9

    .line 122
    .line 123
    :goto_1
    iget-boolean p1, p1, Lbmdg;->a:Z

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    const/4 p1, 0x0

    .line 127
    .line 128
    iput-object p1, v1, Lvcb;->d:Lvld;

    .line 129
    .line 130
    iput-object p1, v1, Lvcb;->f:Lwxp;

    .line 131
    .line 132
    iput-object p1, v1, Lvcb;->c:Lbmdg;

    .line 133
    .line 134
    iput v4, v1, Lvcb;->b:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5, v1}, Lwxp;->D(Lvld;Lbmar;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-eq p1, v2, :cond_5

    .line 141
    .line 142
    :cond_4
    :goto_2
    sget-object p1, Lblyx;->a:Lblyx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    return-object v2

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    :goto_4
    sget-object v0, Lvkc;->s:Lvkc;

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Ltuq;->b(Ljava/lang/Object;Lvkc;)Lvkd;

    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final F(Lvld;)Lxdu;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lxav;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v0, Lxau;

    .line 8
    .line 9
    iget-object v1, p0, Lwxp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxau;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    const-string v1, "notifications_counts_data_store"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxau;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    iget-wide v2, p1, Lvld;->a:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, "_StoredNotificationsCounts.pb"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lxau;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lxdb;->f(Landroid/net/Uri;)V

    .line 53
    .line 54
    sget-object p1, Lvcd;->a:Lvcd;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 58
    .line 59
    sget-object p1, Lxcr;->a:Lxcr;

    .line 60
    .line 61
    iput-object p1, v0, Lxdb;->a:Lxdp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lxdb;->a()Lxdc;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v0, p0, Lwxp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lyxv;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lyxv;->g(Lxdc;)Lxdu;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    return-object p1
.end method

.method public final G()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v3, v0, [B

    .line 4
    .line 5
    new-instance v4, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {v4}, Lcom/google/android/gms/mdisync/SyncOptions;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lwxp;->a:Ljava/lang/Object;

    .line 11
    move-object v7, v1

    .line 12
    .line 13
    check-cast v7, Lqjt;

    .line 14
    .line 15
    iget-object v1, v7, Lqjt;->x:Lqjn;

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 19
    .line 20
    check-cast v2, Lqws;

    .line 21
    .line 22
    iget-object v2, v2, Lqws;->a:Lasfj;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    move-result-wide v5

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;J)V

    .line 35
    .line 36
    new-instance v2, Lqmd;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lqmd;-><init>()V

    .line 40
    .line 41
    iget-object v3, p0, Lwxp;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v4, Lpyh;

    .line 44
    const/4 v5, 0x7

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v1, v3, v5}, Lpyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    iput-object v4, v2, Lqmd;->a:Lqlx;

    .line 50
    .line 51
    iget v1, v1, Lcom/google/android/gms/mdisync/internal/SyncRequest;->d:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    if-eq v1, v3, :cond_1

    .line 57
    const/4 v4, 0x2

    .line 58
    .line 59
    if-eq v1, v4, :cond_1

    .line 60
    const/4 v4, 0x3

    .line 61
    .line 62
    if-eq v1, v4, :cond_1

    .line 63
    const/4 v4, 0x4

    .line 64
    .line 65
    if-eq v1, v4, :cond_0

    .line 66
    .line 67
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    new-array v1, v3, [Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    sget-object v3, Lqwq;->a:Lcom/google/android/gms/common/Feature;

    .line 73
    .line 74
    aput-object v3, v1, v0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    new-array v1, v3, [Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    sget-object v3, Lqwq;->b:Lcom/google/android/gms/common/Feature;

    .line 80
    .line 81
    aput-object v3, v1, v0

    .line 82
    :goto_0
    move-object v0, v1

    .line 83
    .line 84
    :goto_1
    iput-object v0, v2, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 85
    .line 86
    const/16 v0, 0x3e1e

    .line 87
    .line 88
    iput v0, v2, Lqmd;->c:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lqmd;->a()Lqme;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, Lqjt;->w(Lqme;)Lrkt;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lwnr;->au(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    new-instance v1, Luoa;

    .line 103
    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Luoa;-><init>(I)V

    .line 108
    .line 109
    sget-object v2, Lashg;->a:Lashg;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final H(Luso;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Luso;->g:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Luso;->f:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Luso;->e:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object p1, p1, Luso;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    iget-object p1, p1, Luso;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    iget-object p1, p1, Luso;->b:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    :goto_0
    new-instance p2, Lhqm;

    .line 58
    .line 59
    const/16 v0, 0xf

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0, p1, v0, v1}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    iget-object p1, p0, Lwxp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final I(Ljava/lang/Object;Luhf;)Luhj;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 15
    .line 16
    iget-object v1, p0, Lwxp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Luhj;

    .line 19
    .line 20
    iget-object v2, v1, Luhj;->e:Lrlq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, Luhg;->f(Lrlq;)Luhj;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    new-instance v2, Lujt;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p2}, Lujt;-><init>(Luhj;)V

    .line 30
    .line 31
    iput-object v2, p2, Luhj;->a:Luhy;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Luhy;->l()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v1, Luhj;->a:Luhy;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Luhy;->e(Ljava/lang/Object;)V

    .line 43
    return-object p2
.end method

.method public final J(Ljava/lang/Object;)Luhj;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Luhj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lwxp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Luhj;

    .line 15
    .line 16
    iget-object v1, v1, Luhj;->e:Lrlq;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v2, "Synthetic container did not have specified child ve with id="

    .line 21
    .line 22
    const-string v3, "\nThis points to a likely instrumentation error."

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v3}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ltun;->a(Ljava/lang/RuntimeException;)V

    .line 33
    :cond_0
    return-object v0
.end method

.method public final K(I)Lujs;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lujs;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lrlq;->J(I)Lrlq;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lujs;-><init>(Lwxp;Lrlq;)V

    .line 10
    return-object v0
.end method

.method public final L(Latrr;Ljava/util/List;Lattg;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    iget-object v1, p0, Lwxp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lblyd;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Luir;

    .line 38
    .line 39
    :goto_1
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Latrw;->getDefaultInstanceForType()Latrw;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Latrr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v3

    .line 50
    .line 51
    iget-object v4, p0, Lwxp;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Latru;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "Extension with tag #"

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, " not found. Ensure "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "is properly extended."

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ltun;->a(Ljava/lang/RuntimeException;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 111
    .line 112
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 113
    .line 114
    iget-object v3, v0, Latru;->d:Latrt;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    :goto_2
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0}, Luir;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    sget-object v1, Luir;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_0

    .line 142
    .line 143
    if-eqz p3, :cond_4

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Luiq;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p3}, Luiq;->a(Lattg;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    :catch_0
    move-exception p1

    .line 156
    .line 157
    new-instance p2, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    throw p2

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    :cond_5
    return-void
.end method

.method public final M(I)Luhf;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lrlq;->J(I)Lrlq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Luhf;

    .line 7
    .line 8
    new-instance v1, Ludt;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ludt;-><init>(I)V

    .line 14
    .line 15
    iget-object v2, p0, Lwxp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lrlq;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2, v3}, Luhf;-><init>(Lrlq;Larhs;Lrlq;Luhs;)V

    .line 22
    return-object v0
.end method

.method public final N()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwxp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lufq;

    .line 22
    .line 23
    iget v2, v2, Lufq;->p:I

    .line 24
    or-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final O(Lufq;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwxp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwxp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrwu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbex;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final W(Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;Lct;Llnh;Lbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v1, p4, Lwaw;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    move-object v1, p4

    .line 6
    .line 7
    check-cast v1, Lwaw;

    .line 8
    .line 9
    iget v2, v1, Lwaw;->b:I

    .line 10
    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    and-int v5, v2, v4

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    sub-int/2addr v2, v4

    .line 17
    .line 18
    iput v2, v1, Lwaw;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lwaw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lwaw;-><init>(Lwxp;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object v0, v1, Lwaw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v8, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v1, Lwaw;->b:I

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lwaw;->c:Lwcv;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast v0, Lblyn;

    .line 43
    .line 44
    iget-object v0, v0, Lblyn;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lwed;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p3}, Lwed;->P(Llnh;)V

    .line 66
    .line 67
    new-instance v9, Lwcv;

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, p1}, Lwcv;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ltxb;->b()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v2, Lwcr;

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v6}, Lwcr;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v9}, Lwed;->c(Lwca;Lwcv;)V

    .line 87
    .line 88
    :cond_3
    iget-object v2, p1, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2}, Lwxp;->ae(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)Layd;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    sget-object v6, Lwco;->a:Lwco;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6, v9}, Lwed;->c(Lwca;Lwcv;)V

    .line 98
    .line 99
    :try_start_1
    iput-object v9, v1, Lwaw;->c:Lwcv;

    .line 100
    .line 101
    iput v4, v1, Lwaw;->b:I

    .line 102
    .line 103
    iget-object v0, v2, Layd;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, Lbmhs;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0}, Lbmhs;-><init>(Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    new-instance v1, Lzo;

    .line 115
    const/4 v6, 0x0

    .line 116
    .line 117
    const/16 v7, 0xd

    .line 118
    move-object v3, p1

    .line 119
    move-object v4, p2

    .line 120
    move-object v5, p3

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v1 .. v7}, Lzo;-><init>(Layd;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Lct;Llnh;Lbmar;I)V

    .line 124
    const/4 v2, 0x3

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3, v4, v1, v2}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 130
    .line 131
    sget-object v0, Lblyx;->a:Lblyx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    if-eq v0, v8, :cond_5

    .line 134
    move-object v1, v9

    .line 135
    .line 136
    :goto_1
    :try_start_2
    iget-object v2, p0, Lwxp;->b:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lblyn;->b(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    sget-object v3, Lwcp;->a:Lwcp;

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_4
    sget-object v3, Lwcn;->a:Lwcn;

    .line 148
    .line 149
    :goto_2
    check-cast v2, Lwed;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3, v1}, Lwed;->c(Lwca;Lwcv;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    return-object v0

    .line 154
    :cond_5
    return-object v8

    .line 155
    :catch_1
    move-exception v0

    .line 156
    move-object v1, v9

    .line 157
    .line 158
    :goto_3
    iget-object v2, p0, Lwxp;->b:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v3, Lwcr;

    .line 161
    const/4 v4, 0x6

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v4}, Lwcr;-><init>(I)V

    .line 165
    .line 166
    check-cast v2, Lwed;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3, v1}, Lwed;->c(Lwca;Lwcv;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final X(Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;Lct;Llnh;Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p4, Lway;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lway;

    .line 8
    .line 9
    iget v1, v0, Lway;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lway;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lway;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lway;-><init>(Lwxp;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lway;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lway;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lway;->d:Lwcv;

    .line 38
    .line 39
    iget-object p2, v0, Lway;->c:Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    move-object p3, p1

    .line 44
    move-object p1, p2

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p3

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p4, p0, Lwxp;->b:Ljava/lang/Object;

    .line 61
    move-object v2, p4

    .line 62
    .line 63
    check-cast v2, Lwed;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p3}, Lwed;->P(Llnh;)V

    .line 67
    .line 68
    new-instance p3, Lwcv;

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, p1}, Lwcv;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    .line 72
    .line 73
    :try_start_1
    sget-object v2, Lwcq;->a:Lwcq;

    .line 74
    .line 75
    check-cast p4, Lwed;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v2, p3}, Lwed;->c(Lwca;Lwcv;)V

    .line 79
    .line 80
    iget-object p4, p1, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p4}, Lwxp;->ae(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)Layd;

    .line 84
    move-result-object p4

    .line 85
    .line 86
    iput-object p1, v0, Lway;->c:Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    .line 87
    .line 88
    iput-object p3, v0, Lway;->d:Lwcv;

    .line 89
    .line 90
    iput v3, v0, Lway;->b:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p1, p2, v0}, Layd;->aG(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Lct;Lbmar;)Ljava/lang/Object;

    .line 94
    move-result-object p4

    .line 95
    .line 96
    if-eq p4, v1, :cond_3

    .line 97
    .line 98
    :goto_1
    check-cast p4, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 99
    .line 100
    iget-object p2, p1, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->a()Lcom/google/android/libraries/onegoogle/consent/model/Account;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-static {p4, p2}, Lwxp;->aa(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Lcom/google/android/libraries/onegoogle/consent/model/Account;)Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 108
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    return-object p1

    .line 110
    :cond_3
    return-object v1

    .line 111
    :catch_1
    move-exception p2

    .line 112
    move-object v4, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, p3

    .line 115
    move-object p3, v4

    .line 116
    .line 117
    :goto_2
    iget-object p4, p0, Lwxp;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v0, Lwcr;

    .line 120
    const/4 v1, 0x5

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Lwcr;-><init>(I)V

    .line 124
    .line 125
    check-cast p4, Lwed;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v0, p1}, Lwed;->c(Lwca;Lwcv;)V

    .line 129
    .line 130
    new-instance v0, Lwcg;

    .line 131
    const/4 v1, 0x4

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v3}, Lwcg;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v0, p1}, Lwed;->c(Lwca;Lwcv;)V

    .line 138
    .line 139
    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p3}, Ltws;->f(ILjava/lang/String;)Latbj;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p3}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;)V

    .line 151
    .line 152
    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->a()Lcom/google/android/libraries/onegoogle/consent/model/Account;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2}, Lwxp;->aa(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Lcom/google/android/libraries/onegoogle/consent/model/Account;)Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public final a()Lwxo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwxp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lwxp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lwxo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lwxo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwxp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwxp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    array-length v2, p2

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    const/16 v3, 0x3e7

    .line 20
    .line 21
    if-gt v1, v3, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v3, p2, v1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string p2, "Bind argument can\'t be null for query"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Single SQL statements support at most 999 parameters."

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)Lwwp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lwxp;->Z(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lwxp;->a:Ljava/lang/Object;

    .line 14
    return-object p1
.end method

.method public final e(Lwij;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/accounts/Account;

    .line 3
    .line 4
    const-string v1, "app.revanced"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p2, p0, Lwxp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Laqae;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Laqae;->F(Landroid/accounts/Account;)Lusk;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    sget-object v0, Lbjwg;->a:Lbjwg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbjwg;->b()Lbjwh;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lwxp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbjwh;->a(Landroid/content/Context;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    new-instance v1, Lusi;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Lusi;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lvbm;->c(I)I

    .line 38
    move-result p3

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2, v1, p3}, Lwij;->a(Lusk;Lusi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance p2, Lwic;

    .line 49
    const/4 p3, 0x6

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3}, Lwic;-><init>(I)V

    .line 53
    .line 54
    sget-object p3, Lashg;->a:Lashg;

    .line 55
    .line 56
    const-class v0, Lusj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p2, p3}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance p2, Luoa;

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v0}, Luoa;-><init>(I)V

    .line 68
    .line 69
    const-class v0, Lqjp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, p2, p3}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance p2, Luoa;

    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v0}, Luoa;-><init>(I)V

    .line 81
    .line 82
    const-class v0, Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, p2, p3}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance p2, Lwic;

    .line 89
    const/4 v0, 0x7

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v0}, Lwic;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    new-instance p2, Ljiv;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, v0}, Ljiv;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 107
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lryu;

    .line 3
    .line 4
    const/16 v4, 0xf

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lryu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwxp;->k(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lrdj;

    .line 3
    const/4 v7, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lrdj;-><init>(Lwxp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwxp;->k(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lwhg;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lwhg;-><init>(Lwxp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwxp;->k(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final i(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lwhh;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lwhh;-><init>(Lwxp;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwxp;->k(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final j(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lwhi;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lwhi;-><init>(Lwxp;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwxp;->k(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lzzw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzzw;->f(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final l(Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lwax;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lwax;

    .line 8
    .line 9
    iget v1, v0, Lwax;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lwax;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lwax;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lwax;-><init>(Lwxp;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lwax;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lwax;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lwax;->c:Lwcv;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast p2, Lblyn;

    .line 43
    .line 44
    iget-object p2, p2, Lblyn;->a:Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p2, p1, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 59
    .line 60
    new-instance v2, Lwcv;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p1}, Lwcv;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    .line 64
    .line 65
    iget-object v4, p0, Lwxp;->b:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v5, Lwcl;->a:Lwcl;

    .line 68
    .line 69
    check-cast v4, Lwed;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5, v2}, Lwed;->c(Lwca;Lwcv;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2}, Lwxp;->ae(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)Layd;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iput-object v2, v0, Lwax;->c:Lwcv;

    .line 79
    .line 80
    iput v3, v0, Lwax;->b:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Layd;->aF(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Lbmar;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-eq p2, v1, :cond_4

    .line 87
    move-object p1, v2

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {p2}, Lblyn;->b(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    iget-object v1, p0, Lwxp;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v0, Lwcm;->a:Lwcm;

    .line 98
    .line 99
    check-cast v1, Lwed;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Lwed;->c(Lwca;Lwcv;)V

    .line 103
    return-object p2

    .line 104
    .line 105
    :cond_3
    sget-object v0, Lwck;->a:Lwck;

    .line 106
    .line 107
    check-cast v1, Lwed;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, p1}, Lwed;->c(Lwca;Lwcv;)V

    .line 111
    return-object p2

    .line 112
    :cond_4
    return-object v1
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lxao;->c()V

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lwxp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lwao;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "Object was not initialized"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Lurw;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ltwq;->a(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lxao;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lwxp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p1, p0, Lwxp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lwao;->a()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwxp;->m()V

    .line 20
    :cond_0
    return-void
.end method

.method public final p(Lvlb;)Lvtf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvlb;->a()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lwxp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast p1, Lvtf;

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lvlb;->b()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lwxp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    check-cast p1, Lvtf;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Unsupported targetType for GnpAccountStorageProviderImpl"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final q(Ljava/util/Map;Lvph;Lvlb;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lwer;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v3, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lwer;-><init>(Ljava/util/Map;Lvph;Lwxp;Lvlb;Lbmar;I)V

    .line 12
    .line 13
    iget-object p1, v3, Lwxp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p4}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final r(Lvkd;Ljava/util/Set;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lvkf;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lvkf;

    .line 10
    .line 11
    iget-object p1, p1, Lvkf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    instance-of v0, v0, Lvkf;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Lvld;

    .line 48
    .line 49
    iget-object v0, p0, Lwxp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lwxp;->b:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v2, Latks;->Q:Latks;

    .line 54
    .line 55
    check-cast v1, Laioc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Laioc;->f(Latks;)Lvnh;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p2}, Lvnh;->b(Lvld;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lvng;->a(Lvnh;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    check-cast v0, Lvjz;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lwxp;->ac(Lvjz;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    sget-object v2, Latjw;->z:Latjw;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p2, Lvld;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2, p2, v1, v0}, Lwxp;->ab(Latjw;Lvld;ILvjz;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    instance-of v0, p1, Lvjz;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast p1, Lvjz;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lwxp;->ac(Lvjz;)I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lvld;

    .line 118
    .line 119
    sget-object v2, Latjw;->z:Latjw;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2, v1, v0, p1}, Lwxp;->ab(Latjw;Lvld;ILvjz;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-void

    .line 125
    .line 126
    :cond_3
    new-instance p1, Lblyj;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 130
    throw p1
.end method

.method public final declared-synchronized s(Lvld;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p1, Lvld;->a:J

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lwxp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    monitor-exit p0

    .line 23
    return-object v2

    .line 24
    .line 25
    :cond_1
    :try_start_1
    iget-object v2, p0, Lwxp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1}, Lvkm;->a(Lvld;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final t(Lvld;)Larnr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwxp;->ad()Lwxp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwxp;->a()Lwxo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lwxp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lvfs;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lvfs;->a(Lvld;Ljava/util/List;)Larnr;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final u(Lvld;Ljava/lang/String;)Larnr;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwxp;->ad()Lwxp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, " AND "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwxp;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "group_id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwxp;->b(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object p2, v1, v2

    .line 21
    .line 22
    const-string p2, "=?"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Lwxp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lwxp;->a()Lwxo;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iget-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lvfs;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lvfs;->a(Lvld;Ljava/util/List;)Larnr;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final varargs v(Lvld;[Ljava/lang/String;)Larnr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwxp;->ad()Lwxp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwxp;->a()Lwxo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "thread_id"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lvfu;->b(Lwxo;Ljava/lang/String;[Ljava/lang/String;)Larnr;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lvfs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lvfs;->a(Lvld;Ljava/util/List;)Larnr;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final w(Lvld;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lubf;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lubf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lwxp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final varargs x(Lvld;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "thread_id"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p2}, Lvfu;->b(Lwxo;Ljava/lang/String;[Ljava/lang/String;)Larnr;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iget-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lvfs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lvfs;->b(Lvld;Ljava/util/List;)V

    .line 15
    return-void
.end method

.method public final y(Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Larik;

    .line 5
    .line 6
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Layd;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ltwb;->e(Layd;Lbmar;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final z(Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Larik;

    .line 5
    .line 6
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Layd;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ltwb;->f(Layd;Lbmar;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
