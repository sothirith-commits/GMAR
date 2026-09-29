.class public final Lamds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamds;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lamds;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lamds;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lamds;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lamds;->e:J

    .line 13
    .line 14
    iput-boolean p8, p0, Lamds;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lamds;
    .locals 10

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "i"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "x"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v1, "l"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "m"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "f"

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v5, "1"

    .line 38
    .line 39
    invoke-static {p0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p0, v1

    .line 59
    new-instance v1, Lamds;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    move v3, v0

    .line 74
    invoke-direct/range {v1 .. v9}, Lamds;-><init>(Ljava/lang/String;ILjava/lang/String;JJZ)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
