.class public final Lprs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsa;


# instance fields
.field private final a:Lpsa;

.field private final b:Lpsa;

.field private final c:Lpsa;

.field private final d:Lpsa;

.field private e:Lpsa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lprr;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lprr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lprs;->a:Lpsa;

    .line 10
    .line 11
    new-instance p2, Lpru;

    .line 12
    .line 13
    invoke-direct {p2}, Lpru;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lprs;->b:Lpsa;

    .line 17
    .line 18
    new-instance p2, Lprm;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lprm;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lprs;->c:Lpsa;

    .line 24
    .line 25
    new-instance p2, Lpro;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lpro;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lprs;->d:Lpsa;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lprs;->e:Lpsa;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lpsa;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lprq;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lprs;->e:Lpsa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lprq;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lpsm;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    const-string v3, "file"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v0, "asset"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lprs;->c:Lpsa;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string v0, "content"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lprs;->d:Lpsa;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, Lprs;->a:Lpsa;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "/android_asset/"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lprs;->c:Lpsa;

    .line 76
    .line 77
    iput-object v0, p0, Lprs;->e:Lpsa;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object v0, p0, Lprs;->b:Lpsa;

    .line 81
    .line 82
    :goto_2
    iput-object v0, p0, Lprs;->e:Lpsa;

    .line 83
    .line 84
    :goto_3
    iget-object v0, p0, Lprs;->e:Lpsa;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lpsa;->b(Lprq;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lprs;->e:Lpsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lpsa;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lprs;->e:Lpsa;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lprs;->e:Lpsa;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method
