.class public final synthetic Lzpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzpc;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lzpc;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpb;->a:Lzpc;

    .line 5
    .line 6
    iput-object p2, p0, Lzpb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lzpb;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lzpb;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lzpb;->a:Lzpc;

    .line 2
    .line 3
    iget-object v1, p0, Lzpb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lzpc;->e:Laadk;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v2, v3, v1}, Laadk;->l(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lzpb;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, v0, Lzpc;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, v0, Lzpc;->g:Lbhgt;

    .line 26
    .line 27
    invoke-static {v2, v3}, Laafi;->a(Landroid/content/Context;Lbhgt;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/net/Uri;

    .line 48
    .line 49
    :try_start_0
    iget-object v6, v0, Lzpc;->f:Ladiu;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ladiu;->f(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iget-object v5, v0, Lzpc;->e:Laadk;

    .line 57
    .line 58
    const/16 v6, 0x43e

    .line 59
    .line 60
    invoke-interface {v5, v6}, Laadk;->j(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v5

    .line 65
    iget-object v6, v0, Lzpc;->e:Laadk;

    .line 66
    .line 67
    const/16 v7, 0x434

    .line 68
    .line 69
    invoke-interface {v6, v7}, Laadk;->j(I)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    new-array v6, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v7, "ExpirationHandler"

    .line 76
    .line 77
    aput-object v7, v6, v3

    .line 78
    .line 79
    const-string v7, "%s: Failed to release unaccounted file!"

    .line 80
    .line 81
    invoke-static {v5, v7, v6}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lzpb;->d:Ljava/util/List;

    .line 86
    .line 87
    sget v3, Laadt;->a:I

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lzpc;->a(Landroid/net/Uri;Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_2

    .line 94
    .line 95
    iget-object v2, v0, Lzpc;->e:Laadk;

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-interface {v2, v3, v1}, Laadk;->l(II)V

    .line 99
    .line 100
    .line 101
    :cond_2
    if-lez v4, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Lzpc;->e:Laadk;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-interface {v0, v1, v4}, Laadk;->l(II)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    return-object v0
.end method
