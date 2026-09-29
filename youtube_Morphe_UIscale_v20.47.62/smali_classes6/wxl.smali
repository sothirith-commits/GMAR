.class final Lwxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Larvh;


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GlobMatcher"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwxl;->b:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwxl;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Larif;
    .locals 7

    .line 1
    new-instance v0, Lbnkq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbnkq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lbnkq;->j([CLjava/lang/StringBuilder;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "create"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/saferwebview/GlobMatcher"

    .line 24
    .line 25
    const-string v4, "GlobMatcher.java"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lwxl;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v0, p0, v5}, Lwxl;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    sget-object v0, Lwxl;->b:Larvh;

    .line 50
    .line 51
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Larve;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Larve;

    .line 62
    .line 63
    const/16 v0, 0x2c

    .line 64
    .line 65
    invoke-interface {p0, v3, v2, v0, v4}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Larve;

    .line 70
    .line 71
    const-string v0, "Internal error. Generated regex is invalid: %s"

    .line 72
    .line 73
    invoke-interface {p0, v0, v1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Largr;->a:Largr;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    sget-object v0, Lwxl;->b:Larvh;

    .line 80
    .line 81
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Larve;

    .line 86
    .line 87
    const/16 v1, 0x31

    .line 88
    .line 89
    invoke-interface {v0, v3, v2, v1, v4}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Larve;

    .line 94
    .line 95
    const-string v1, "Internal error. Can\'t parse glob-pattern: %s"

    .line 96
    .line 97
    invoke-interface {v0, v1, p0}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Largr;->a:Largr;

    .line 101
    .line 102
    return-object p0
.end method
