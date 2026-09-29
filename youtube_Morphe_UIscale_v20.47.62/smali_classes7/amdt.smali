.class public final Lamdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bytes=(\\d*)-(\\d*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamdt;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lamdt;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lamdt;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lamdt;->c:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lamdt;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lorg/apache/http/Header;J)Lamdt;
    .locals 13

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-wide v8, v0

    .line 10
    move v12, v2

    .line 11
    move-wide v6, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v5, Lamdt;->d:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :cond_3
    const/4 v5, 0x2

    .line 46
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    new-instance v5, Lamdt;

    .line 62
    .line 63
    move-wide v10, p1

    .line 64
    invoke-direct/range {v5 .. v12}, Lamdt;-><init>(JJJZ)V

    .line 65
    .line 66
    .line 67
    return-object v5
.end method


# virtual methods
.method public final b(Lorg/apache/http/HttpResponse;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lamdt;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    iget-wide v3, p0, Lamdt;->a:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    cmp-long v2, v3, v5

    .line 14
    .line 15
    if-ltz v2, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    cmp-long v2, v3, v5

    .line 19
    .line 20
    if-ltz v2, :cond_3

    .line 21
    .line 22
    iget-wide v5, p0, Lamdt;->b:J

    .line 23
    .line 24
    cmp-long v2, v5, v0

    .line 25
    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    cmp-long v2, v3, v5

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lamdt;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0xce

    .line 38
    .line 39
    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lamdt;->a:J

    .line 43
    .line 44
    iget-wide v4, p0, Lamdt;->b:J

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v7, "bytes "

    .line 49
    .line 50
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "-"

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "/"

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Content-Range"

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/16 v0, 0xc8

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_3
    :goto_2
    const/16 v0, 0x1a0

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    return p1
.end method
