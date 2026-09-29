.class public final Lotu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Lpng;

.field private final c:Llhh;

.field private final d:Laxiq;

.field private final e:Lawim;

.field private final f:Lcgyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/search/LocalSearchUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lotu;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpng;Llhh;Laxiq;Lawim;Lcgyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotu;->b:Lpng;

    .line 5
    .line 6
    iput-object p2, p0, Lotu;->c:Llhh;

    .line 7
    .line 8
    iput-object p3, p0, Lotu;->d:Laxiq;

    .line 9
    .line 10
    iput-object p4, p0, Lotu;->e:Lawim;

    .line 11
    .line 12
    iput-object p5, p0, Lotu;->f:Lcgyh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lotu;->e:Lawim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawim;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lotu;->d:Laxiq;

    .line 10
    .line 11
    invoke-virtual {v0}, Laxiq;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "com.google.android.mediaprovider"

    .line 2
    .line 3
    iget-object v1, p0, Lotu;->c:Llhh;

    .line 4
    .line 5
    invoke-virtual {v1}, Llhh;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v2, p0, Lotu;->f:Lcgyh;

    .line 33
    .line 34
    const-wide/32 v3, 0x2b40ce4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lansc;->q(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    :goto_0
    invoke-static {}, Lqws;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lotu;->b:Lpng;

    .line 69
    .line 70
    invoke-interface {p1}, Lpng;->O()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    sget-object v1, Lotu;->a:Lbhvc;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbhuz;

    .line 86
    .line 87
    invoke-interface {v1, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbhuz;

    .line 92
    .line 93
    const/16 v1, 0x58

    .line 94
    .line 95
    const-string v2, "LocalSearchUtils.java"

    .line 96
    .line 97
    const-string v3, "com/google/android/apps/youtube/music/search/LocalSearchUtils"

    .line 98
    .line 99
    const-string v4, "checkMinMediaProviderModuleVersion"

    .line 100
    .line 101
    invoke-interface {p1, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbhuz;

    .line 106
    .line 107
    const-string v1, "Could not find package name %s"

    .line 108
    .line 109
    invoke-interface {p1, v1, v0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 113
    return p1
.end method
