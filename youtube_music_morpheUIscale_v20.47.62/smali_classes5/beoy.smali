.class public final enum Lbeoy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbeoy;

.field public static final enum b:Lbeoy;

.field public static final enum c:Lbeoy;

.field public static final enum d:Lbeoy;

.field private static final synthetic g:[Lbeoy;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lbeoy;

    .line 2
    .line 3
    const-string v1, "ANR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "anr_detection.journal"

    .line 7
    .line 8
    const-string v4, "anr_journals"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lbeoy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbeoy;->a:Lbeoy;

    .line 14
    .line 15
    new-instance v1, Lbeoy;

    .line 16
    .line 17
    const-string v3, "JAVA_CRASH"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "javacrash_detection.journal"

    .line 21
    .line 22
    const-string v6, "javacrash_journals"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v5, v6}, Lbeoy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbeoy;->b:Lbeoy;

    .line 28
    .line 29
    new-instance v3, Lbeoy;

    .line 30
    .line 31
    const-string v5, "NATIVE_CRASH"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const-string v7, "nativecrash_detection.journal"

    .line 35
    .line 36
    const-string v8, "nativecrash_journals"

    .line 37
    .line 38
    invoke-direct {v3, v5, v6, v7, v8}, Lbeoy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lbeoy;->c:Lbeoy;

    .line 42
    .line 43
    new-instance v5, Lbeoy;

    .line 44
    .line 45
    const-string v7, "BACKGROUND_THREAD_UNCAUGHT_EXCEPTION"

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    const-string v9, "background_javacrash.journal"

    .line 49
    .line 50
    const-string v10, "background_javacrash_journals"

    .line 51
    .line 52
    invoke-direct {v5, v7, v8, v9, v10}, Lbeoy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lbeoy;->d:Lbeoy;

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    new-array v7, v7, [Lbeoy;

    .line 59
    .line 60
    aput-object v0, v7, v2

    .line 61
    .line 62
    aput-object v1, v7, v4

    .line 63
    .line 64
    aput-object v3, v7, v6

    .line 65
    .line 66
    aput-object v5, v7, v8

    .line 67
    .line 68
    sput-object v7, Lbeoy;->g:[Lbeoy;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbeoy;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lbeoy;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lbeoy;
    .locals 1

    .line 1
    sget-object v0, Lbeoy;->g:[Lbeoy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbeoy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbeoy;

    .line 8
    .line 9
    return-object v0
.end method
