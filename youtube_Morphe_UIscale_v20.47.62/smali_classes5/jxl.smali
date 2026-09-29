.class public final Ljxl;
.super Lacdi;
.source "PG"

# interfaces
.implements Ljxh;


# instance fields
.field a:Lj$/util/Optional;

.field final b:Lacrd;

.field private final c:Lbx;

.field private final d:Lbksw;

.field private final e:I

.field private final f:Laqfx;


# direct methods
.method public constructor <init>(Lbx;Lacrd;Laqfx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljxl;->d:Lbksw;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljxl;->a:Lj$/util/Optional;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Ljxl;->e:I

    .line 19
    .line 20
    iput-object p1, p0, Ljxl;->c:Lbx;

    .line 21
    .line 22
    iput-object p2, p0, Ljxl;->b:Lacrd;

    .line 23
    .line 24
    iput-object p3, p0, Ljxl;->f:Laqfx;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxl;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljxj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljxj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxl;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljxl;->a:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqpg;

    .line 16
    .line 17
    iget-boolean v1, v0, Lqpg;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lqpg;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Ljxl;->a:Lj$/util/Optional;

    .line 38
    .line 39
    new-instance v1, Ljxj;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2}, Ljxj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method protected final gM()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl;->d:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "749915998"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Ljxl;->f:Laqfx;

    .line 2
    .line 3
    invoke-virtual {p1}, Laqfx;->aA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Ljxl;->e:I

    .line 10
    .line 11
    invoke-virtual {p1}, Laqfx;->aA()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ljxl;->b:Lacrd;

    .line 22
    .line 23
    iget-object v0, p0, Ljxl;->c:Lbx;

    .line 24
    .line 25
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljxi;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Ljxi;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lgxs;

    .line 44
    .line 45
    iget-object v0, p1, Lgxs;->a:Lgzi;

    .line 46
    .line 47
    iget-object v1, v0, Lgzi;->gw:Lbjoo;

    .line 48
    .line 49
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lbksk;

    .line 55
    .line 56
    iget-object v1, p1, Lgxs;->c:Lgxt;

    .line 57
    .line 58
    iget-object v2, v1, Lgxt;->cl:Lbjoo;

    .line 59
    .line 60
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, Ladka;

    .line 66
    .line 67
    iget-object p1, p1, Lgxs;->b:Lgwj;

    .line 68
    .line 69
    iget-object v2, p1, Lgwj;->H:Lbjoo;

    .line 70
    .line 71
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, Laffp;

    .line 77
    .line 78
    iget-object v2, v1, Lgxt;->t:Lbjoo;

    .line 79
    .line 80
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v8, v2

    .line 85
    check-cast v8, Lcd;

    .line 86
    .line 87
    iget-object p1, p1, Lgwj;->fV:Lbjoo;

    .line 88
    .line 89
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v9, p1

    .line 94
    check-cast v9, Laddv;

    .line 95
    .line 96
    iget-object p1, v0, Lgzi;->ak:Lbjoo;

    .line 97
    .line 98
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v10, p1

    .line 103
    check-cast v10, Lahjl;

    .line 104
    .line 105
    iget-object p1, v1, Lgxt;->T:Lbjoo;

    .line 106
    .line 107
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v11, p1

    .line 112
    check-cast v11, Lcd;

    .line 113
    .line 114
    new-instance v3, Lqpg;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v11}, Lqpg;-><init>(Lj$/util/Optional;Lbksk;Ladka;Laffp;Lcd;Laddv;Lahjl;Lcd;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v3, Lqpg;->b:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v0, Livw;

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-direct {v0, v3, v1}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lcd;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Ljxl;->a:Lj$/util/Optional;

    .line 137
    .line 138
    :cond_1
    :goto_0
    return-void
.end method
