.class public final Lbegv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacum;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "^https://youtubei\\.googleapis\\.com/[^/]+/([^/]+)/([^?]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbegv;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v1, "^https://www\\.youtube\\.com/([a-zA-Z]+)_(204)\\?"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lbegv;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v2, "^https://youtubei\\.googleapis\\.com/([a-zA-Z]+)_(204)"

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lbegv;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v3, "^https://.*\\.googlevideo\\.com/initplayback"

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lbegv;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v4, "^https://.*\\.googlevideo\\.com/videoplayback"

    .line 34
    .line 35
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lbegv;->e:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    new-instance v5, Lbegt;

    .line 42
    .line 43
    const-string v6, "rpc"

    .line 44
    .line 45
    invoke-direct {v5, v0, v6}, Lbegt;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbegt;

    .line 49
    .line 50
    const-string v6, "googleapis"

    .line 51
    .line 52
    invoke-direct {v0, v2, v6}, Lbegt;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbegt;

    .line 56
    .line 57
    const-string v6, "yt"

    .line 58
    .line 59
    invoke-direct {v2, v1, v6}, Lbegt;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbegu;

    .line 63
    .line 64
    const-string v6, "onesie-initplayback"

    .line 65
    .line 66
    invoke-direct {v1, v3, v6}, Lbegu;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lbegu;

    .line 70
    .line 71
    const-string v6, "videoplayback"

    .line 72
    .line 73
    invoke-direct {v3, v4, v6}, Lbegu;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0, v2, v1, v3}, Lbhnq;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lbegv;->f:Lbhnq;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lbegv;->f:Lbhnq;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbhsz;

    .line 5
    .line 6
    iget v1, v1, Lbhsz;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbegt;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lbegt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    return-object p1
.end method
