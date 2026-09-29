.class public final Ludy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lueg;

.field public final b:Luba;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lrlq;

.field private final g:Lalwr;

.field private final h:Laqye;


# direct methods
.method public constructor <init>(Lalwr;Laqye;Lueg;Lrlq;Luba;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludy;->g:Lalwr;

    .line 5
    .line 6
    iput-object p2, p0, Ludy;->h:Laqye;

    .line 7
    .line 8
    iput-object p3, p0, Ludy;->a:Lueg;

    .line 9
    .line 10
    iput-object p4, p0, Ludy;->f:Lrlq;

    .line 11
    .line 12
    iput-object p5, p0, Ludy;->b:Luba;

    .line 13
    .line 14
    iput-boolean p6, p0, Ludy;->c:Z

    .line 15
    .line 16
    iput-wide p7, p0, Ludy;->d:J

    .line 17
    .line 18
    iput-wide p9, p0, Ludy;->e:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Ludy;->a:Lueg;

    .line 2
    .line 3
    invoke-interface {v0}, Lueg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ludt;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Ludt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lashg;->a:Lashg;

    .line 18
    .line 19
    const-class v3, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ludy;->g:Lalwr;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lrpf;

    .line 31
    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    invoke-direct {v3, v1, v4}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Luds;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, p0, v3}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Ludy;->h:Laqye;

    .line 2
    .line 3
    iget-object v1, v0, Laqye;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Laqye;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lscd;

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-direct {v3, v2, v4}, Lscd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Laqye;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3, v2}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lrpf;

    .line 28
    .line 29
    const/16 v5, 0x11

    .line 30
    .line 31
    invoke-direct {v4, v0, v5}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lashg;->a:Lashg;

    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Luds;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v4, v0, v6}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v5}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Luee;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Luee;-><init>(Laqye;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ludt;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-direct {v2, v3}, Ludt;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-class v3, Luef;

    .line 66
    .line 67
    invoke-static {v0, v3, v2, v5}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v1, Lrlq;

    .line 72
    .line 73
    const/16 v2, 0x3b62

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lrlq;->p(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lrpf;

    .line 83
    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v5}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Luds;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, p0, v2}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v5}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ludt;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ludt;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v5}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ludt;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {v1, v2}, Ludt;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-class v2, Ludv;

    .line 119
    .line 120
    invoke-static {v0, v2, v1, v5}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ludt;

    .line 125
    .line 126
    invoke-direct {v1, v6}, Ludt;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-class v2, Ludw;

    .line 130
    .line 131
    invoke-static {v0, v2, v1, v5}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lkvx;

    .line 136
    .line 137
    invoke-direct {v1, p0, p1, v6}, Lkvx;-><init>(Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    const-class p1, Ludu;

    .line 141
    .line 142
    invoke-static {v0, p1, v1, v5}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Ludy;->f:Lrlq;

    .line 147
    .line 148
    const/16 v1, 0x3ea

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Lrlq;->p(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method
