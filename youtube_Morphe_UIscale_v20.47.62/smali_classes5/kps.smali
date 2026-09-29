.class public final Lkps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkps;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkps;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lkps;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lkps;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Laqos;

    .line 20
    .line 21
    invoke-virtual {v1}, Laqos;->av()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Llbp;

    .line 31
    .line 32
    invoke-virtual {v0}, Llbp;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbza;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbza;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbza;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbza;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lpem;

    .line 70
    .line 71
    invoke-virtual {v0}, Lpem;->I()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_4
    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Labij;

    .line 91
    .line 92
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljev;

    .line 101
    .line 102
    const/16 v2, 0x12

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljev;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lashg;->a:Lashg;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lkps;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    check-cast v0, Laqos;

    .line 22
    .line 23
    invoke-virtual {v0}, Laqos;->ay()Lagwa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object p1, v0, Lagwa;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lagwa;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Llbp;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, v0, Llbp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Luwt;

    .line 51
    .line 52
    invoke-direct {v2, p1, v1}, Luwt;-><init>(ZI)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljes;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {p1, v2, v1}, Ljes;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lashg;->a:Lashg;

    .line 62
    .line 63
    check-cast v0, Lxdu;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbza;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Lbza;->u(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbza;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Lbza;->u(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lpem;

    .line 117
    .line 118
    iget-object v0, v0, Lpem;->b:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v1, Lhyg;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-direct {v1, p1, v2}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Labij;

    .line 141
    .line 142
    new-instance v1, Ljes;

    .line 143
    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    invoke-direct {v1, p1, v2}, Ljes;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
