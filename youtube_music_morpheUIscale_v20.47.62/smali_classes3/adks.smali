.class public final Ladks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladit;


# direct methods
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
.method public final bridge synthetic a(Ladis;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ladis;->e:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p1, Ladis;->a:Ladiu;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ladiu;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lbhpv;->k(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ladiu;->i(Landroid/net/Uri;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ladiu;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lbhpv;->k(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v3}, Ladiu;->h(Landroid/net/Uri;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ladiu;->a(Landroid/net/Uri;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    add-long/2addr v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aput-object v3, v0, v1

    .line 77
    .line 78
    const-string v1, "Child %s could not be opened"

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
