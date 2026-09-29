.class public final Lacty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lacnd;

.field public final b:Lcjac;

.field public final c:Landroid/content/Context;

.field public final d:Lcjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lactv;

    .line 2
    .line 3
    invoke-direct {v0}, Lactv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcjac;Landroid/content/Context;Lcjac;Lcjac;Lacnd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lacty;->a:Lacnd;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p5, Lactt;

    .line 10
    .line 11
    invoke-direct {p5, p1}, Lactt;-><init>(Lcjac;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    new-instance v0, Lactu;

    .line 19
    .line 20
    invoke-direct {v0, p4, p5, p1}, Lactu;-><init>(Lcjac;Lbhhx;Lcjac;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lacty;->b:Lcjac;

    .line 24
    .line 25
    iput-object p2, p0, Lacty;->c:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, Lacty;->d:Lcjac;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a()Lbhgt;
    .locals 8

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    const-string v1, "getOtherPss"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    sget-object v0, Lacjw;->a:Lbhvc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "<init>"

    .line 33
    .line 34
    const/16 v5, 0x68

    .line 35
    .line 36
    const-string v2, "MemoryInfo.getOtherPss(which) failure"

    .line 37
    .line 38
    const-string v3, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 39
    .line 40
    const-string v6, "MemoryUsageCapture.java"

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :catch_2
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 46
    .line 47
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
    invoke-static {p0}, Lbhih;->d(Ljava/lang/Object;)V

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
