.class public final Lamhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhk;


# instance fields
.field private final a:Lbnjr;

.field private final b:Lbkrp;

.field private final c:Ljava/lang/Object;

.field private final d:Lbksw;

.field private final e:Lblws;

.field private final synthetic f:I

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbnjr;Lbkrp;I)V
    .locals 4

    .line 109
    iput p3, p0, Lamhl;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhl;->a:Lbnjr;

    iput-object p2, p0, Lamhl;->b:Lbkrp;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhl;->c:Ljava/lang/Object;

    new-instance p1, Lbksw;

    invoke-direct {p1}, Lbksw;-><init>()V

    iput-object p1, p0, Lamhl;->d:Lbksw;

    sget-object p3, Lamhu;->a:Lamhu;

    .line 110
    invoke-static {p3}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    move-result-object v0

    iput-object v0, p0, Lamhl;->e:Lblws;

    const-class v1, Lamho;

    .line 111
    invoke-virtual {p2, v1}, Lbkrp;->aa(Ljava/lang/Class;)Lbkrp;

    move-result-object p2

    new-instance v1, Leci;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Leci;-><init>(I)V

    new-instance v2, Lahpf;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lahpf;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {p2, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    move-result-object p2

    new-instance v1, Lpak;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3, v2}, Lpak;-><init>(Ljava/lang/Object;I[C)V

    new-instance v0, Lamhj;

    invoke-direct {v0, v1, v3}, Lamhj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Leci;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Leci;-><init>(I)V

    new-instance v2, Lamhj;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lamhj;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {p2, v0, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    iput-object p3, p0, Lamhl;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnjr;Lbkrp;I[B)V
    .locals 2

    .line 1
    iput p3, p0, Lamhl;->f:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lamhl;->a:Lbnjr;

    .line 13
    .line 14
    iput-object p2, p0, Lamhl;->b:Lbkrp;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lamhl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lbksw;

    .line 24
    .line 25
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lamhl;->d:Lbksw;

    .line 29
    .line 30
    sget-object p3, Lamhr;->a:Lamhr;

    .line 31
    .line 32
    invoke-static {p3}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lamhl;->e:Lblws;

    .line 37
    .line 38
    const-class p4, Lamhp;

    .line 39
    .line 40
    invoke-virtual {p2, p4}, Lbkrp;->aa(Ljava/lang/Class;)Lbkrp;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p4, Leci;

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-direct {p4, v0}, Leci;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lahpf;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {v0, p4, v1}, Lahpf;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lbkrp;->K(Lbkty;)Lbkrp;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-class p4, Lamhr;

    .line 63
    .line 64
    invoke-virtual {p2, p4}, Lbkrp;->aa(Ljava/lang/Class;)Lbkrp;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p4, Lpak;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {p4, p3, v1, v0}, Lpak;-><init>(Ljava/lang/Object;I[C)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lamhj;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p3, p4, v0}, Lamhj;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Leci;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-direct {p4, v0}, Leci;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lamhj;

    .line 93
    .line 94
    invoke-direct {v0, p4, v1}, Lamhj;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 102
    .line 103
    .line 104
    sget-object p1, Lamht;->a:Lamht;

    .line 105
    .line 106
    iput-object p1, p0, Lamhl;->g:Ljava/lang/Object;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Lbnjr;Lbkrp;I[C)V
    .locals 3

    .line 116
    iput p3, p0, Lamhl;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhl;->a:Lbnjr;

    iput-object p2, p0, Lamhl;->b:Lbkrp;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhl;->c:Ljava/lang/Object;

    new-instance p1, Lbksw;

    invoke-direct {p1}, Lbksw;-><init>()V

    iput-object p1, p0, Lamhl;->d:Lbksw;

    sget-object p3, Lamhy;->e:Lamhy;

    .line 117
    invoke-static {p3}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    move-result-object p4

    iput-object p4, p0, Lamhl;->e:Lblws;

    const-class v0, Lamho;

    .line 118
    invoke-virtual {p2, v0}, Lbkrp;->aa(Ljava/lang/Class;)Lbkrp;

    move-result-object p2

    new-instance v0, Leci;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Leci;-><init>(I)V

    new-instance v1, Lahpf;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lahpf;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {p2, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    move-result-object p2

    new-instance v0, Lpak;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p4, v1, v2}, Lpak;-><init>(Ljava/lang/Object;I[C)V

    new-instance p4, Lamhj;

    const/4 v1, 0x5

    invoke-direct {p4, v0, v1}, Lamhj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Leci;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Leci;-><init>(I)V

    new-instance v1, Lamhj;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lamhj;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {p2, p4, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    iput-object p3, p0, Lamhl;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lamhs;
    .locals 3

    .line 1
    iget v0, p0, Lamhl;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lamhl;->e:Lblws;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lblws;->aW()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lamhy;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lamhy;->e:Lamhy;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v1}, Lblws;->aW()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lamhr;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lamhr;->a:Lamhr;

    .line 30
    .line 31
    :cond_2
    return-object v0

    .line 32
    :cond_3
    iget-object v0, p0, Lamhl;->e:Lblws;

    .line 33
    .line 34
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lamhu;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lamhu;->a:Lamhu;

    .line 43
    .line 44
    :cond_4
    return-object v0
.end method

.method public final synthetic b()Lamhz;
    .locals 1

    .line 1
    iget v0, p0, Lamhl;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamhl;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lamhl;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic c(Lamhz;)V
    .locals 3

    .line 1
    iget v0, p0, Lamhl;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lamhl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    check-cast p1, Lamhy;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lamhl;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lamhl;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lamhl;->a:Lbnjr;

    .line 29
    .line 30
    new-instance v0, Lamhm;

    .line 31
    .line 32
    iget-object v2, p0, Lamhl;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lamhm;-><init>(Lamhz;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1

    .line 44
    throw p1

    .line 45
    :cond_1
    check-cast p1, Lamht;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_2
    iget-object v0, p0, Lamhl;->g:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lamhl;->g:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p0, Lamhl;->a:Lbnjr;

    .line 64
    .line 65
    new-instance v0, Lamhm;

    .line 66
    .line 67
    iget-object v2, p0, Lamhl;->g:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lamhm;-><init>(Lamhz;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    monitor-exit v1

    .line 79
    throw p1

    .line 80
    :cond_3
    iget-object v0, p0, Lamhl;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lamhu;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_4
    iget-object v1, p0, Lamhl;->g:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :cond_4
    :try_start_5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lamhl;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p1, p0, Lamhl;->a:Lbnjr;

    .line 101
    .line 102
    new-instance v1, Lamhm;

    .line 103
    .line 104
    iget-object v2, p0, Lamhl;->g:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lamhm;-><init>(Lamhz;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1}, Lbnjr;->ph(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    monitor-exit v0

    .line 116
    throw p1
.end method
