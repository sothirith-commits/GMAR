.class public final Ladis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladiu;

.field public final b:Ladkw;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ladir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ladir;->a:Ladiu;

    .line 5
    .line 6
    iput-object v0, p0, Ladis;->a:Ladiu;

    .line 7
    .line 8
    iget-object v0, p1, Ladir;->b:Ladkw;

    .line 9
    .line 10
    iput-object v0, p0, Ladis;->b:Ladkw;

    .line 11
    .line 12
    iget-object v0, p1, Ladir;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Ladis;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Ladir;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Ladis;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Ladir;->e:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, p0, Ladis;->e:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object p1, p1, Ladir;->f:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object p1, p0, Ladis;->f:Landroid/net/Uri;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ladis;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Ladis;->e:Landroid/net/Uri;

    .line 18
    .line 19
    sget v3, Ladiq;->a:I

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ladla;

    .line 41
    .line 42
    invoke-interface {v4, v2}, Ladla;->b(Landroid/net/Uri;)Ladkz;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ladiq;

    .line 59
    .line 60
    invoke-direct {v1, p1, v3}, Ladiq;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Ladis;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ladlb;

    .line 87
    .line 88
    invoke-static {v0}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/io/OutputStream;

    .line 93
    .line 94
    invoke-interface {v1}, Ladlb;->f()Ljava/io/OutputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladis;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
