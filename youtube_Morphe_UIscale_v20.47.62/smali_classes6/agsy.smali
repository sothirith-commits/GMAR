.class public final synthetic Lagsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lagsz;Lbbbb;Lbacq;ZLayfm;I)V
    .locals 0

    .line 1
    iput p6, p0, Lagsy;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagsy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagsy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lagsy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lagsy;->a:Z

    .line 13
    .line 14
    iput-object p5, p0, Lagsy;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lkmw;ZLj$/util/Optional;Ladwj;Ljava/lang/Runnable;I)V
    .locals 0

    .line 17
    iput p6, p0, Lagsy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsy;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lagsy;->a:Z

    iput-object p3, p0, Lagsy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lagsy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lagsy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lagsy;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 6
    .line 7
    iget-object v0, p0, Lagsy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v1, p0, Lagsy;->a:Z

    .line 10
    .line 11
    check-cast v0, Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d(ZLj$/util/Optional;)Larnr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Larnr;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lagsy;->e:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lagsy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbjey;

    .line 34
    .line 35
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v0, Lkmw;

    .line 40
    .line 41
    iget-object v0, v0, Lkmw;->j:Lj$/util/Optional;

    .line 42
    .line 43
    new-instance v2, Lkmt;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v2, v4}, Lkmt;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lkly;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-direct {v2, p1, v4}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, Ladwj;

    .line 68
    .line 69
    iget-object v0, v0, Ladwj;->E:Latqt;

    .line 70
    .line 71
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lkly;

    .line 76
    .line 77
    const/16 v4, 0xb

    .line 78
    .line 79
    invoke-direct {v2, p1, v4}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbjey;

    .line 90
    .line 91
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_0
    iget-object v0, p0, Lagsy;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ladwj;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v3}, Ladwj;->ad(Larnr;Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    move-object v6, p1

    .line 107
    check-cast v6, Lagtb;

    .line 108
    .line 109
    iget-object p1, p0, Lagsy;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iget-boolean v9, p0, Lagsy;->a:Z

    .line 112
    .line 113
    iget-object v0, p0, Lagsy;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Lagsy;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, p0, Lagsy;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v4, Lrdj;

    .line 120
    .line 121
    move-object v5, v2

    .line 122
    check-cast v5, Lagsz;

    .line 123
    .line 124
    move-object v7, v1

    .line 125
    check-cast v7, Lbbbb;

    .line 126
    .line 127
    move-object v8, v0

    .line 128
    check-cast v8, Lbacq;

    .line 129
    .line 130
    move-object v10, p1

    .line 131
    check-cast v10, Layfm;

    .line 132
    .line 133
    const/4 v11, 0x4

    .line 134
    invoke-direct/range {v4 .. v11}, Lrdj;-><init>(Lagsz;Lagtb;Lbbbb;Lbacq;ZLayfm;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, v5, Lagsz;->d:Lagta;

    .line 142
    .line 143
    iget-object v0, v0, Lagta;->b:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lagsy;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
