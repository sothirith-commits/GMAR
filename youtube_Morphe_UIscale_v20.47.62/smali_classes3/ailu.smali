.class public final Lailu;
.super Lajpu;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/Set;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lptd;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lptd;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lajpu;-><init>(Lchw;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lailu;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private final g()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lailu;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lailu;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lpsq;

    .line 23
    .line 24
    iget-wide v3, p0, Lailu;->d:J

    .line 25
    .line 26
    invoke-interface {v2, v0, v3, v4}, Lpsq;->c(Ljava/lang/String;J)Lpsv;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lpsv;->d:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lpsq;->l(Lpsv;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, v3, Lpsv;->e:Ljava/io/File;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v4, p0, Lailu;->d:J

    .line 49
    .line 50
    iget-wide v6, v3, Lpsv;->b:J

    .line 51
    .line 52
    sub-long/2addr v4, v6

    .line 53
    iget-wide v2, v3, Lpsv;->c:J

    .line 54
    .line 55
    sub-long/2addr v2, v4

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v6, v2, v6

    .line 59
    .line 60
    if-lez v6, :cond_3

    .line 61
    .line 62
    new-instance v6, Lcia;

    .line 63
    .line 64
    invoke-direct {v6}, Lcia;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v6, Lcia;->a:Landroid/net/Uri;

    .line 68
    .line 69
    iput-wide v4, v6, Lcia;->f:J

    .line 70
    .line 71
    iget-wide v7, p0, Lailu;->d:J

    .line 72
    .line 73
    sub-long/2addr v7, v4

    .line 74
    iput-wide v7, v6, Lcia;->b:J

    .line 75
    .line 76
    iput-wide v2, v6, Lcia;->g:J

    .line 77
    .line 78
    iput-object v0, v6, Lcia;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p0, Lailu;->e:I

    .line 81
    .line 82
    iput v0, v6, Lcia;->i:I

    .line 83
    .line 84
    invoke-virtual {v6}, Lcia;->a()Lcib;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-super {p0, v0}, Lajpu;->b(Lcib;)J

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 100
    return v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lajpu;->a([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Lajpu;->f()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lailu;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lajpn;->a([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_1
    iget-wide p1, p0, Lailu;->d:J

    .line 24
    .line 25
    int-to-long v1, v0

    .line 26
    add-long/2addr p1, v1

    .line 27
    iput-wide p1, p0, Lailu;->d:J

    .line 28
    .line 29
    return v0
.end method

.method public final b(Lcib;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcib;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lailu;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v0, p1, Lcib;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lailu;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v0, p1, Lcib;->g:J

    .line 10
    .line 11
    iput-wide v0, p0, Lailu;->d:J

    .line 12
    .line 13
    iget v0, p1, Lcib;->j:I

    .line 14
    .line 15
    iput v0, p0, Lailu;->e:I

    .line 16
    .line 17
    invoke-direct {p0}, Lailu;->g()Z

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Lcib;->h:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lailu;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lailu;->b:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-super {p0}, Lajpu;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
