.class public final Lknw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lavic;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lbrdp;

.field public e:Laiyy;

.field private final f:Laplb;

.field private final g:Lcgzl;


# direct methods
.method public constructor <init>(Laplb;Lcgzl;)V
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
    iput-object p1, p0, Lknw;->f:Laplb;

    .line 8
    .line 9
    iput-object p2, p0, Lknw;->g:Lcgzl;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic c(Lknw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lknw;->b:Lavic;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lknw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lknw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lknw;->a:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lknw;->d:Lbrdp;

    .line 5
    .line 6
    iput-object v0, p0, Lknw;->e:Laiyy;

    .line 7
    .line 8
    iget-object v1, p0, Lknw;->b:Lavic;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Laiyy;

    .line 13
    .line 14
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Laiyy;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lavic;->b(Laiyy;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lknw;->b:Lavic;

    .line 26
    .line 27
    iget-object v1, p0, Lknw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lavic;

    .line 46
    .line 47
    new-instance v3, Laiyy;

    .line 48
    .line 49
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Laiyy;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Lavic;->b(Laiyy;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v0, p0, Lknw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lavic;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lknw;->g:Lcgzl;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b930d0

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lknw;->a:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lknw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lknw;->a:Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lknw;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, Lknw;->a:Landroid/net/Uri;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lknw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p4, p0, Lknw;->f:Laplb;

    .line 50
    .line 51
    invoke-virtual {p4, p1, p2, p3}, Laplb;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lapku;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lknv;

    .line 56
    .line 57
    invoke-direct {p3, p0, p1}, Lknv;-><init>(Lknw;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p2, p3}, Laplb;->b(Laour;Lavic;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lknw;->a:Landroid/net/Uri;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, p0, Lknw;->a:Landroid/net/Uri;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lknw;->a()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iput-object p1, p0, Lknw;->a:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object v0, p0, Lknw;->f:Laplb;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, p3}, Laplb;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lapku;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lknu;

    .line 94
    .line 95
    invoke-direct {p3, p0, p1}, Lknu;-><init>(Lknw;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2, p3}, Laplb;->b(Laour;Lavic;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p1, p0, Lknw;->b:Lavic;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    new-instance p2, Laiyy;

    .line 106
    .line 107
    new-instance p3, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p3}, Laiyy;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Lavic;->b(Laiyy;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lknw;->b:Lavic;

    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lknw;->d:Lbrdp;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {p4, p1}, Lavic;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lknw;->a()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    iget-object p1, p0, Lknw;->e:Laiyy;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-interface {p4, p1}, Lavic;->b(Laiyy;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lknw;->a()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    iput-object p4, p0, Lknw;->b:Lavic;

    .line 144
    .line 145
    return-void
.end method
