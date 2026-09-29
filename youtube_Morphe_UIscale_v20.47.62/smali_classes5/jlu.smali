.class public final Ljlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lahjl;

.field private final b:Lca;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lapbk;

.field private final e:Lbnlz;

.field private final f:Layd;


# direct methods
.method public constructor <init>(Lca;Lapbk;Ljava/util/concurrent/ScheduledExecutorService;Lahjl;Layd;Lbnlz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlu;->b:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Ljlu;->d:Lapbk;

    .line 7
    .line 8
    iput-object p3, p0, Ljlu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Ljlu;->a:Lahjl;

    .line 11
    .line 12
    iput-object p5, p0, Ljlu;->f:Layd;

    .line 13
    .line 14
    iput-object p6, p0, Ljlu;->e:Lbnlz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 10

    .line 1
    sget-object v0, Lbbrl;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v1, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v1, v0, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iget-object v0, p0, Ljlu;->d:Lapbk;

    .line 46
    .line 47
    check-cast p1, Lbbrl;

    .line 48
    .line 49
    sget-object v1, Lbflw;->h:Lbflw;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2, v2}, Lapbk;->x(Lbflw;Lbfko;Lapbx;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v1, p1, Lbbrl;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v1, p1, Lbbrl;->f:I

    .line 63
    .line 64
    invoke-static {v1}, La;->cz(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    move v7, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v7, v1

    .line 74
    :goto_1
    iget p1, p1, Lbbrl;->g:I

    .line 75
    .line 76
    invoke-static {p1}, La;->dj(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    move v8, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v8, p1

    .line 85
    :goto_2
    invoke-virtual {v0, v5, v8}, Lapbk;->S(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ljlu;->b:Lca;

    .line 89
    .line 90
    iget-object v0, p0, Ljlu;->e:Lbnlz;

    .line 91
    .line 92
    invoke-virtual {v0, v6, v5}, Lbnlz;->i(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Ljlu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbnlz;->h()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-static {v1, v3, v4, v0, v2}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Ljlt;

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    move-object v4, p0

    .line 112
    invoke-direct/range {v3 .. v9}, Ljlt;-><init>(Ljlu;Ljava/lang/String;Landroid/net/Uri;III)V

    .line 113
    .line 114
    .line 115
    move-object v1, v3

    .line 116
    new-instance v3, Ljlt;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-direct/range {v3 .. v9}, Ljlt;-><init>(Ljlu;Ljava/lang/String;Landroid/net/Uri;III)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, v1, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;Landroid/net/Uri;Lj$/util/Optional;II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p4, -0x1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljlu;->b:Lca;

    .line 7
    .line 8
    invoke-virtual {v0}, Lca;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Ljlu;->d:Lapbk;

    .line 15
    .line 16
    sget-object p3, Lbfma;->l:Lbfma;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, Lapbk;->d(Ljava/lang/String;Lbfma;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Ljlu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance p3, Lhqb;

    .line 25
    .line 26
    const/16 p4, 0xa

    .line 27
    .line 28
    invoke-direct {p3, p0, p4}, Lhqb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lkpf;->a()Lkpe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object p1, v0, Lkpe;->o:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lkpe;->g(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0xd

    .line 45
    .line 46
    iput p2, v0, Lkpe;->t:I

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    iput p2, v0, Lkpe;->u:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lkpe;->c(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lkpe;->e(Z)V

    .line 56
    .line 57
    .line 58
    iput p5, v0, Lkpe;->v:I

    .line 59
    .line 60
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    if-eqz p5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    check-cast p5, Lapcd;

    .line 71
    .line 72
    iget-object p5, p5, Lapcd;->a:Lajwm;

    .line 73
    .line 74
    iget-wide v1, p5, Lajwm;->c:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lkpe;->j:Ljava/lang/Long;

    .line 81
    .line 82
    iget-boolean v1, p5, Lajwm;->f:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lkpe;->d(Z)V

    .line 85
    .line 86
    .line 87
    iget v1, p5, Lajwm;->b:I

    .line 88
    .line 89
    and-int/2addr p2, v1

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    iget p2, p5, Lajwm;->d:I

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, v0, Lkpe;->e:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_1
    iget p2, p5, Lajwm;->b:I

    .line 101
    .line 102
    and-int/lit8 p2, p2, 0x4

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget p2, p5, Lajwm;->e:I

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, v0, Lkpe;->f:Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_2
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lapcd;

    .line 119
    .line 120
    iget-object p2, p2, Lapcd;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_3

    .line 127
    .line 128
    iput-object p2, v0, Lkpe;->l:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    iget-object p2, p0, Ljlu;->d:Lapbk;

    .line 131
    .line 132
    invoke-virtual {p2, p1, p4}, Lapbk;->T(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ljlu;->f:Layd;

    .line 136
    .line 137
    invoke-virtual {v0}, Lkpe;->a()Lkpf;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Layd;->s(Lkpf;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
