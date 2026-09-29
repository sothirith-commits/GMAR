.class public final Lwox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lblyd;

.field public final b:Landroid/content/Context;

.field public final c:Lblyd;

.field public final d:Lupw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsdo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lsdo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lblyd;Landroid/content/Context;Lblyd;Lblyd;Lupw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lwox;->d:Lupw;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p5, Luth;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p5, p1, v0}, Luth;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Lathv;->H(Larjd;)Larjd;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    new-instance v0, Lwov;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p4, p5, p1, v1}, Lwov;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwox;->a:Lblyd;

    .line 26
    .line 27
    iput-object p2, p0, Lwox;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, Lwox;->c:Lblyd;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a()Larif;
    .locals 7

    .line 1
    const-string v5, "MemoryUsageCapture.java"

    .line 2
    .line 3
    :try_start_0
    const-class v0, Landroid/os/Debug$MemoryInfo;

    .line 4
    .line 5
    const-string v1, "getOtherPss"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :goto_0
    move-object v6, v0

    .line 28
    sget-object v0, Lwju;->a:Laruc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "<init>"

    .line 35
    .line 36
    const/16 v4, 0x68

    .line 37
    .line 38
    const-string v1, "MemoryInfo.getOtherPss(which) failure"

    .line 39
    .line 40
    const-string v2, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v0

    .line 47
    move-object v6, v0

    .line 48
    sget-object v0, Lwju;->a:Laruc;

    .line 49
    .line 50
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "<init>"

    .line 55
    .line 56
    const/16 v4, 0x66

    .line 57
    .line 58
    const-string v1, "MemoryInfo.getOtherPss(which) not found"

    .line 59
    .line 60
    const-string v2, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v0, Largr;->a:Largr;

    .line 66
    .line 67
    return-object v0
.end method

.method public static b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lathv;->G(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    :cond_0
    return-object p1
.end method
