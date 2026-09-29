.class abstract Lqdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field protected final a:Lmdr;

.field protected b:Ljava/lang/String;

.field private final c:Lchxl;

.field private final d:Lchxy;


# direct methods
.method public constructor <init>(Lmdr;Lchxl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqdl;->d:Lchxy;

    .line 10
    .line 11
    iput-object p1, p0, Lqdl;->a:Lmdr;

    .line 12
    .line 13
    iput-object p2, p0, Lqdl;->c:Lchxl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "OfflineVideoSnapshotPresenter.getView() should not be called."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public b(Lbcvb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqdl;->f()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lqdl;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lqdl;->d:Lchxy;

    .line 8
    .line 9
    invoke-virtual {p1}, Lchxy;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)Lj$/util/Optional;
.end method

.method public abstract e(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
.end method

.method public abstract f()V
.end method

.method public fK(Lbcuq;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lqdl;->d:Lchxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lqdl;->d(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lqdl;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p0, Lqdl;->a:Lmdr;

    .line 38
    .line 39
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Lmdr;->e(Ljava/lang/String;)Lchxb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lqdl;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lkia;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p2, v1}, Lmdr;->e(Ljava/lang/String;)Lchxb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lqdl;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lkia;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p2, v2}, Lmdr;->e(Ljava/lang/String;)Lchxb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lqdl;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Lkia;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p2, v3}, Lmdr;->e(Ljava/lang/String;)Lchxb;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lqdl;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Lkia;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {p2, v4}, Lmdr;->e(Ljava/lang/String;)Lchxb;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v0, v1, v2, v3, p2}, Lbhnq;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lqdj;

    .line 92
    .line 93
    invoke-direct {v0}, Lqdj;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, Lchxb;->k(Ljava/lang/Iterable;Lchyz;)Lchxb;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v0, p0, Lqdl;->c:Lchxl;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lchxb;->T(Lchxl;)Lchxb;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, Lqdk;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lqdk;-><init>(Lqdl;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lchxb;->an(Lchyv;)Lchxz;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lchxy;->c(Lchxz;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqdl;->f()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
