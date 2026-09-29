.class public final Ljqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacng;


# instance fields
.field a:Lj$/util/Optional;

.field private final b:Lca;

.field private final c:Lanml;

.field private final d:Lahni;

.field private final e:Lkat;

.field private final f:Lowx;


# direct methods
.method public constructor <init>(Lowx;Lca;Lanml;Lkat;Lahni;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljqz;->a:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Ljqz;->f:Lowx;

    .line 11
    .line 12
    iput-object p2, p0, Ljqz;->b:Lca;

    .line 13
    .line 14
    iput-object p3, p0, Ljqz;->c:Lanml;

    .line 15
    .line 16
    iput-object p4, p0, Ljqz;->e:Lkat;

    .line 17
    .line 18
    iput-object p5, p0, Ljqz;->d:Lahni;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lawjb;Latqt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object p2, p0, Ljqz;->b:Lca;

    .line 2
    .line 3
    invoke-static {p2}, Lyyj;->v(Lca;)Laahj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, Lawjb;->b:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lawjb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lawjq;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lawjq;->a:Lawjq;

    .line 22
    .line 23
    :goto_0
    iget v3, v1, Lawjq;->c:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Ljqz;->e:Lkat;

    .line 28
    .line 29
    invoke-virtual {v3}, Lkat;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ljqz;->d:Lahni;

    .line 33
    .line 34
    const/16 v4, 0x111

    .line 35
    .line 36
    invoke-interface {v3, v4}, Lahni;->m(I)Lahng;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Ljqz;->a:Lj$/util/Optional;

    .line 45
    .line 46
    iget v3, v1, Lawjq;->c:I

    .line 47
    .line 48
    if-ne v3, v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Lawjq;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v1, ""

    .line 56
    .line 57
    :goto_1
    iget-object v3, p0, Ljqz;->c:Lanml;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Laarb;->b()Laarb;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v1, v4}, Lanml;->l(Landroid/net/Uri;Laara;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljev;

    .line 71
    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljev;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v4, v1}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v1, p0, Ljqz;->f:Lowx;

    .line 82
    .line 83
    iget-object v3, p0, Ljqz;->a:Lj$/util/Optional;

    .line 84
    .line 85
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v4, Lhji;

    .line 94
    .line 95
    const/16 v5, 0xf

    .line 96
    .line 97
    invoke-direct {v4, v1, v5}, Lhji;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v1, Lowx;->e:Ljava/lang/Object;

    .line 101
    .line 102
    const-class v6, Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-virtual {p2, v6, v4, v5}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v4, Libh;

    .line 109
    .line 110
    invoke-direct {v4, v1, v3, v2}, Libh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4, v5}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v2, Lhji;

    .line 118
    .line 119
    const/16 v3, 0x10

    .line 120
    .line 121
    invoke-direct {v2, v1, v3}, Lhji;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-class v3, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {p2, v3, v2, v5}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v2, Ljxd;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-direct {v2, v1, p1, v0, v3}, Ljxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lowx;->g:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p2, v2, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_2
    const/4 p1, 0x0

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
