.class public final Lopl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lbdru;

.field private final c:Lbdsf;


# direct methods
.method public constructor <init>(Lbdru;Lbdsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopl;->b:Lbdru;

    .line 5
    .line 6
    iput-object p2, p0, Lopl;->c:Lbdsf;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lopl;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbqqb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lopl;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lopl;->b:Lbdru;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lbdru;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lopl;->c:Lbdsf;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbdsf;->j()V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v1, p1, Lbqqb;->h:Lbqpv;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lbqpv;->a:Lbqpv;

    .line 45
    .line 46
    :cond_2
    iget v1, v1, Lbqpv;->b:I

    .line 47
    .line 48
    const v2, 0x91cab41

    .line 49
    .line 50
    .line 51
    if-ne v1, v2, :cond_7

    .line 52
    .line 53
    iget-object p1, p1, Lbqqb;->h:Lbqpv;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lbqpv;->a:Lbqpv;

    .line 58
    .line 59
    :cond_3
    iget v1, p1, Lbqpv;->b:I

    .line 60
    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Lbqpv;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcadw;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object p1, Lcadw;->a:Lcadw;

    .line 69
    .line 70
    :goto_2
    invoke-static {p1}, Lqrk;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lopl;->b:Lbdru;

    .line 85
    .line 86
    new-instance v2, Lopk;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lopk;-><init>(Lopl;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "music-library-playlists-shelf"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    const-string v3, "music-identity-on-listen-again-shelf"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    :cond_6
    invoke-virtual {v0, p1, v2, v4}, Lbdru;->f(Lcadw;Lbhgx;Z)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_3
    return-void
.end method
