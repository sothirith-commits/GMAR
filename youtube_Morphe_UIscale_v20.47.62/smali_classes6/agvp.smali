.class public final Lagvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Landroid/util/SparseArray;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field private final o:Lagvo;

.field private final p:Landroid/os/Handler;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Lajoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagvm;

    .line 2
    .line 3
    invoke-direct {v0}, Lagvm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagvp;->n:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lagvo;Lajoe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lagvp;->q:I

    .line 6
    .line 7
    iput-object p2, p0, Lagvp;->o:Lagvo;

    .line 8
    .line 9
    iput-object p3, p0, Lagvp;->v:Lajoe;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput p2, p0, Lagvp;->a:I

    .line 13
    .line 14
    new-instance p2, Lagvn;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p0, p1}, Lagvn;-><init>(Lagvp;Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lagvp;->p:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :cond_2
    return p1

    .line 37
    :cond_3
    :goto_0
    const/4 p1, 0x5

    .line 38
    return p1

    .line 39
    :cond_4
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagvp;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lagvp;->a:I

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move v1, v2

    .line 32
    :goto_1
    const-string v3, "Invalid state for notifyStopStreamRequested: %s"

    .line 33
    .line 34
    invoke-static {v1, v3, v0}, Lathv;->U(ZLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, Lagvp;->e:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lagvp;->h()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lagvp;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v0, p0, Lagvp;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    const/16 v4, 0xb

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/16 v7, 0xc

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq v0, v6, :cond_2

    .line 23
    .line 24
    const/4 v9, 0x7

    .line 25
    if-eq v0, v9, :cond_2

    .line 26
    .line 27
    const/16 v9, 0x9

    .line 28
    .line 29
    if-eq v0, v9, :cond_2

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-eq v0, v5, :cond_2

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    if-ne v0, v7, :cond_1

    .line 40
    .line 41
    move v0, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v9, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v9, v8

    .line 46
    :goto_1
    const-string v10, "Invalid state for notifyStopStreamRequested: %s"

    .line 47
    .line 48
    invoke-static {v9, v10, v0}, Lathv;->U(ZLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lagvp;->a:I

    .line 52
    .line 53
    if-eq v0, v5, :cond_5

    .line 54
    .line 55
    if-eq v0, v4, :cond_5

    .line 56
    .line 57
    if-eq v0, v7, :cond_5

    .line 58
    .line 59
    if-eq v0, v6, :cond_3

    .line 60
    .line 61
    if-eq v0, v3, :cond_3

    .line 62
    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    :cond_3
    iput-boolean v1, p0, Lagvp;->i:Z

    .line 66
    .line 67
    :cond_4
    iput-boolean v8, p0, Lagvp;->f:Z

    .line 68
    .line 69
    iput p1, p0, Lagvp;->q:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lagvp;->h()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagvp;->r:Z

    .line 3
    .line 4
    iget v0, p0, Lagvp;->a:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lagvp;->f(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lagvp;->f(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean v1, p0, Lagvp;->f:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v0, "LiveSC: Stream was cancelled by user before it went live."

    .line 37
    .line 38
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/16 v1, 0xe

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    const-string v0, "LiveSC: Stream went into Error state before it went live."

    .line 47
    .line 48
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "State was: "

    .line 55
    .line 56
    invoke-static {v0, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lagvp;->h()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvp;->p:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3ea

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvp;->p:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3eb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvp;->p:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagvp;->p:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(ZZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lagvp;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lagvp;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lagvp;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lagvp;->r:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lagvp;->s:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lagvp;->t:Z

    .line 15
    .line 16
    iput-boolean p3, p0, Lagvp;->u:Z

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lagvp;->g(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(IZZZ)V
    .locals 11

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lagvp;->n:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget v1, p0, Lagvp;->a:I

    .line 7
    .line 8
    const-string v2, "UNKNOWN"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    iget p4, p0, Lagvp;->a:I

    .line 21
    .line 22
    if-eq p4, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p3, "Entering "

    .line 34
    .line 35
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " state already occurred"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    if-eqz p3, :cond_4

    .line 63
    .line 64
    iget p4, p0, Lagvp;->a:I

    .line 65
    .line 66
    if-ne p4, p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p1, "Exiting current state already occurred"

    .line 70
    .line 71
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Ljava/lang/String;

    .line 82
    .line 83
    :cond_5
    iput p1, p0, Lagvp;->a:I

    .line 84
    .line 85
    const/4 p4, 0x6

    .line 86
    const/4 v0, 0x7

    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    const/4 v3, 0x4

    .line 91
    const/16 v4, 0x9

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v6, 0xb

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    const/16 v8, 0xa

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x1

    .line 101
    packed-switch p1, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_0
    if-eqz p2, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Lagvp;->o:Lagvo;

    .line 109
    .line 110
    move-object p2, p1

    .line 111
    check-cast p2, Lagvk;

    .line 112
    .line 113
    iget-object p3, p2, Lagvk;->d:Lagve;

    .line 114
    .line 115
    invoke-interface {p3}, Lagve;->k()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p2, v10, v9}, Lagvk;->s(ZZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lagup;->b()Lagup;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, v0}, Lagup;->q(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lagvk;->c:Lagvh;

    .line 134
    .line 135
    new-instance p3, Laiip;

    .line 136
    .line 137
    invoke-direct {p3, p1, v5}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p3}, Lagvh;->K(Laiip;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    if-eqz p3, :cond_2a

    .line 145
    .line 146
    iget p1, p0, Lagvp;->c:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lagvp;->e(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_1
    if-eqz p2, :cond_2a

    .line 153
    .line 154
    iget-object p1, p0, Lagvp;->o:Lagvo;

    .line 155
    .line 156
    iget v1, p0, Lagvp;->q:I

    .line 157
    .line 158
    check-cast p1, Lagvk;

    .line 159
    .line 160
    iget-object p2, p1, Lagvk;->d:Lagve;

    .line 161
    .line 162
    invoke-interface {p2}, Lagve;->k()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_2a

    .line 167
    .line 168
    iget-object v0, p1, Lagvk;->c:Lagvh;

    .line 169
    .line 170
    iget-object v2, p1, Lagvk;->N:Lbbam;

    .line 171
    .line 172
    iget-object v3, p1, Lagvk;->O:Laxcj;

    .line 173
    .line 174
    iget-object v4, p1, Lagvk;->A:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, p1, Lagvk;->z:Laxnn;

    .line 177
    .line 178
    iget-boolean v6, p1, Lagvk;->F:Z

    .line 179
    .line 180
    iget-object v7, p1, Lagvk;->P:Ljava/lang/String;

    .line 181
    .line 182
    iget-boolean v8, p1, Lagvk;->Q:Z

    .line 183
    .line 184
    invoke-interface/range {v0 .. v8}, Lagvh;->C(ILbbam;Laxcj;Ljava/lang/String;Laxnn;ZLjava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    if-eqz p2, :cond_8

    .line 189
    .line 190
    iget-object p1, p0, Lagvp;->o:Lagvo;

    .line 191
    .line 192
    check-cast p1, Lagvk;

    .line 193
    .line 194
    iget-object p2, p1, Lagvk;->d:Lagve;

    .line 195
    .line 196
    invoke-interface {p2}, Lagve;->k()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_2a

    .line 201
    .line 202
    invoke-virtual {p1}, Lagvk;->r()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v10}, Lagvk;->b(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    if-eqz p3, :cond_2a

    .line 210
    .line 211
    const/16 p1, 0xd

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lagvp;->e(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    if-eqz p2, :cond_9

    .line 218
    .line 219
    iget-object p1, p0, Lagvp;->p:Landroid/os/Handler;

    .line 220
    .line 221
    const/16 p2, 0x3eb

    .line 222
    .line 223
    invoke-static {p1, p2, v6, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-wide/16 p3, 0xbb8

    .line 228
    .line 229
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    if-eqz p3, :cond_2a

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lagvp;->e(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_4
    if-eqz p2, :cond_10

    .line 240
    .line 241
    iget-object p1, p0, Lagvp;->o:Lagvo;

    .line 242
    .line 243
    move-object p2, p1

    .line 244
    check-cast p2, Lagvk;

    .line 245
    .line 246
    iget-object p3, p2, Lagvk;->d:Lagve;

    .line 247
    .line 248
    invoke-interface {p3}, Lagve;->k()Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_a

    .line 253
    .line 254
    iget-object p2, p2, Lagvk;->c:Lagvh;

    .line 255
    .line 256
    invoke-interface {p2}, Lagvh;->D()V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-boolean p2, p0, Lagvp;->r:Z

    .line 260
    .line 261
    iget-boolean p3, p0, Lagvp;->s:Z

    .line 262
    .line 263
    if-nez p2, :cond_d

    .line 264
    .line 265
    if-nez p3, :cond_b

    .line 266
    .line 267
    iget-boolean p2, p0, Lagvp;->t:Z

    .line 268
    .line 269
    if-eqz p2, :cond_c

    .line 270
    .line 271
    :cond_b
    iget-boolean p2, p0, Lagvp;->e:Z

    .line 272
    .line 273
    if-nez p2, :cond_c

    .line 274
    .line 275
    invoke-interface {p1}, Lagvo;->p()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_c
    invoke-virtual {p0, v1}, Lagvp;->e(I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_d
    if-nez p3, :cond_e

    .line 284
    .line 285
    iget-boolean p2, p0, Lagvp;->h:Z

    .line 286
    .line 287
    if-eqz p2, :cond_f

    .line 288
    .line 289
    :cond_e
    iget-boolean p2, p0, Lagvp;->e:Z

    .line 290
    .line 291
    if-nez p2, :cond_f

    .line 292
    .line 293
    invoke-interface {p1}, Lagvo;->p()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_f
    invoke-virtual {p0, v6}, Lagvp;->e(I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_10
    iget-boolean p1, p0, Lagvp;->e:Z

    .line 302
    .line 303
    if-eqz p1, :cond_2a

    .line 304
    .line 305
    invoke-virtual {p0, v6}, Lagvp;->e(I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_5
    if-eqz p2, :cond_12

    .line 310
    .line 311
    iput v7, p0, Lagvp;->b:I

    .line 312
    .line 313
    iget-object p1, p0, Lagvp;->o:Lagvo;

    .line 314
    .line 315
    check-cast p1, Lagvk;

    .line 316
    .line 317
    iget-object p2, p1, Lagvk;->d:Lagve;

    .line 318
    .line 319
    invoke-interface {p2}, Lagve;->k()Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_2a

    .line 324
    .line 325
    iget-boolean p2, p1, Lagvk;->M:Z

    .line 326
    .line 327
    if-eqz p2, :cond_2a

    .line 328
    .line 329
    iput-boolean v10, p1, Lagvk;->F:Z

    .line 330
    .line 331
    iget-boolean p2, p1, Lagvk;->m:Z

    .line 332
    .line 333
    if-eqz p2, :cond_11

    .line 334
    .line 335
    const/16 p2, 0x35

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lagvk;->x(I)V

    .line 338
    .line 339
    .line 340
    :cond_11
    iget-object p1, p1, Lagvk;->c:Lagvh;

    .line 341
    .line 342
    invoke-interface {p1}, Lagvh;->E()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_12
    iget-boolean p1, p0, Lagvp;->f:Z

    .line 347
    .line 348
    if-eqz p1, :cond_2a

    .line 349
    .line 350
    invoke-virtual {p0, v8}, Lagvp;->e(I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_6
    if-eqz p2, :cond_13

    .line 355
    .line 356
    iget-boolean p1, p0, Lagvp;->t:Z

    .line 357
    .line 358
    if-nez p1, :cond_2a

    .line 359
    .line 360
    iget-object p1, p0, Lagvp;->o:Lagvo;

    .line 361
    .line 362
    invoke-interface {p1}, Lagvo;->o()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_13
    iget-boolean p1, p0, Lagvp;->r:Z

    .line 367
    .line 368
    if-eqz p1, :cond_14

    .line 369
    .line 370
    invoke-virtual {p0, v4}, Lagvp;->e(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_14
    iget-boolean p1, p0, Lagvp;->f:Z

    .line 375
    .line 376
    if-eqz p1, :cond_2a

    .line 377
    .line 378
    invoke-virtual {p0, v8}, Lagvp;->e(I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_7
    if-eqz p2, :cond_17

    .line 383
    .line 384
    iget-object p1, p0, Lagvp;->o:Lagvo;

    .line 385
    .line 386
    check-cast p1, Lagvk;

    .line 387
    .line 388
    iget-boolean p2, p1, Lagvk;->n:Z

    .line 389
    .line 390
    if-nez p2, :cond_15

    .line 391
    .line 392
    iget-boolean p2, p1, Lagvk;->m:Z

    .line 393
    .line 394
    if-eqz p2, :cond_16

    .line 395
    .line 396
    :cond_15
    iput-boolean v10, p1, Lagvk;->G:Z

    .line 397
    .line 398
    :cond_16
    iget-boolean p2, p1, Lagvk;->m:Z

    .line 399
    .line 400
    if-eqz p2, :cond_2a

    .line 401
    .line 402
    iget-boolean p2, p1, Lagvk;->o:Z

    .line 403
    .line 404
    if-eqz p2, :cond_2a

    .line 405
    .line 406
    iget-object p2, p1, Lagvk;->U:Lajoe;

    .line 407
    .line 408
    invoke-virtual {p2}, Lajoe;->X()Z

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    if-nez p2, :cond_2a

    .line 413
    .line 414
    const/16 p2, 0x14

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Lagvk;->j(I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_17
    iget-boolean p1, p0, Lagvp;->r:Z

    .line 421
    .line 422
    if-eqz p1, :cond_18

    .line 423
    .line 424
    invoke-virtual {p0, v4}, Lagvp;->e(I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_18
    iget-boolean p1, p0, Lagvp;->f:Z

    .line 429
    .line 430
    if-eqz p1, :cond_2a

    .line 431
    .line 432
    invoke-virtual {p0, v8}, Lagvp;->e(I)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_8
    if-eqz p2, :cond_19

    .line 437
    .line 438
    iget-object p1, p0, Lagvp;->o:Lagvo;

    .line 439
    .line 440
    check-cast p1, Lagvk;

    .line 441
    .line 442
    iget-object p2, p1, Lagvk;->d:Lagve;

    .line 443
    .line 444
    invoke-interface {p2}, Lagve;->k()Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-eqz p2, :cond_2a

    .line 449
    .line 450
    iget-boolean p2, p1, Lagvk;->k:Z

    .line 451
    .line 452
    invoke-virtual {p1, v2, p2}, Lagvk;->h(IZ)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_19
    if-eqz p3, :cond_1e

    .line 457
    .line 458
    iget-boolean p1, p0, Lagvp;->m:Z

    .line 459
    .line 460
    if-nez p1, :cond_1d

    .line 461
    .line 462
    iget-boolean p1, p0, Lagvp;->r:Z

    .line 463
    .line 464
    if-eqz p1, :cond_1a

    .line 465
    .line 466
    iget-boolean p1, p0, Lagvp;->l:Z

    .line 467
    .line 468
    if-eqz p1, :cond_1d

    .line 469
    .line 470
    :cond_1a
    iget-boolean p1, p0, Lagvp;->s:Z

    .line 471
    .line 472
    if-nez p1, :cond_1c

    .line 473
    .line 474
    iget-boolean p1, p0, Lagvp;->t:Z

    .line 475
    .line 476
    if-eqz p1, :cond_1b

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_1b
    const/16 p1, 0x8

    .line 480
    .line 481
    invoke-virtual {p0, p1}, Lagvp;->e(I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_1c
    :goto_2
    invoke-virtual {p0, v0}, Lagvp;->e(I)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_1d
    invoke-virtual {p0, v4}, Lagvp;->e(I)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_1e
    iget-boolean p1, p0, Lagvp;->f:Z

    .line 494
    .line 495
    if-eqz p1, :cond_2a

    .line 496
    .line 497
    invoke-virtual {p0, v8}, Lagvp;->e(I)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_9
    if-eqz p2, :cond_20

    .line 502
    .line 503
    iget-object p1, p0, Lagvp;->o:Lagvo;

    .line 504
    .line 505
    iget p2, p0, Lagvp;->b:I

    .line 506
    .line 507
    if-ne p2, v7, :cond_1f

    .line 508
    .line 509
    move v9, v10

    .line 510
    :cond_1f
    invoke-interface {p1, v9}, Lagvo;->n(Z)V

    .line 511
    .line 512
    .line 513
    :cond_20
    iget-boolean p1, p0, Lagvp;->k:Z

    .line 514
    .line 515
    if-nez p1, :cond_2a

    .line 516
    .line 517
    iget-boolean p1, p0, Lagvp;->j:Z

    .line 518
    .line 519
    if-eqz p1, :cond_21

    .line 520
    .line 521
    invoke-virtual {p0, v3}, Lagvp;->e(I)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_21
    invoke-virtual {p0, p4}, Lagvp;->e(I)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_a
    if-eqz p2, :cond_22

    .line 530
    .line 531
    iput-boolean v10, p0, Lagvp;->j:Z

    .line 532
    .line 533
    iget-object p1, p0, Lagvp;->o:Lagvo;

    .line 534
    .line 535
    check-cast p1, Lagvk;

    .line 536
    .line 537
    iget-object p2, p1, Lagvk;->d:Lagve;

    .line 538
    .line 539
    invoke-interface {p2}, Lagve;->k()Z

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    if-eqz p2, :cond_2a

    .line 544
    .line 545
    iget-object p1, p1, Lagvk;->i:Lagvp;

    .line 546
    .line 547
    iput-boolean v9, p1, Lagvp;->j:Z

    .line 548
    .line 549
    invoke-virtual {p1}, Lagvp;->h()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_22
    iget-boolean p1, p0, Lagvp;->f:Z

    .line 554
    .line 555
    if-eqz p1, :cond_23

    .line 556
    .line 557
    invoke-virtual {p0, v8}, Lagvp;->e(I)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_23
    iget-boolean p1, p0, Lagvp;->j:Z

    .line 562
    .line 563
    if-nez p1, :cond_2a

    .line 564
    .line 565
    invoke-virtual {p0, p4}, Lagvp;->e(I)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_b
    if-eqz p2, :cond_2a

    .line 570
    .line 571
    iget-object p1, p0, Lagvp;->o:Lagvo;

    .line 572
    .line 573
    iget p2, p0, Lagvp;->d:I

    .line 574
    .line 575
    const-string p3, "Create ingestion failure: "

    .line 576
    .line 577
    invoke-static {p2, p3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p3

    .line 581
    invoke-static {p3}, Labqx;->c(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    check-cast p1, Lagvk;

    .line 585
    .line 586
    iget-object p3, p1, Lagvk;->d:Lagve;

    .line 587
    .line 588
    invoke-interface {p3}, Lagve;->k()Z

    .line 589
    .line 590
    .line 591
    move-result p3

    .line 592
    if-eqz p3, :cond_2a

    .line 593
    .line 594
    iget-object p1, p1, Lagvk;->c:Lagvh;

    .line 595
    .line 596
    invoke-interface {p1, p2}, Lagvh;->og(I)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_c
    if-eqz p2, :cond_24

    .line 601
    .line 602
    iput-boolean v9, p0, Lagvp;->g:Z

    .line 603
    .line 604
    iget-object p1, p0, Lagvp;->o:Lagvo;

    .line 605
    .line 606
    move-object p2, p1

    .line 607
    check-cast p2, Lagvk;

    .line 608
    .line 609
    iget-object p3, p2, Lagvk;->d:Lagve;

    .line 610
    .line 611
    invoke-interface {p3}, Lagve;->k()Z

    .line 612
    .line 613
    .line 614
    move-result p3

    .line 615
    if-eqz p3, :cond_2a

    .line 616
    .line 617
    iput-object v5, p2, Lagvk;->y:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v5, p2, Lagvk;->x:Ljava/lang/String;

    .line 620
    .line 621
    iget-object p3, p2, Lagvk;->T:Lagyf;

    .line 622
    .line 623
    iget-object p4, p2, Lagvk;->r:Ljava/lang/String;

    .line 624
    .line 625
    iget-boolean p2, p2, Lagvk;->t:Z

    .line 626
    .line 627
    new-instance v0, Laham;

    .line 628
    .line 629
    invoke-direct {v0, p1, v10}, Laham;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p3, p4, p2, v0}, Lagyf;->c(Ljava/lang/String;ZLagxn;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_24
    iget-boolean p1, p0, Lagvp;->g:Z

    .line 637
    .line 638
    if-eqz p1, :cond_25

    .line 639
    .line 640
    const/4 p1, 0x3

    .line 641
    invoke-virtual {p0, p1}, Lagvp;->e(I)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_25
    if-eqz p3, :cond_2a

    .line 646
    .line 647
    invoke-virtual {p0, v3}, Lagvp;->e(I)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_d
    iget-boolean p1, p0, Lagvp;->l:Z

    .line 652
    .line 653
    if-eqz p1, :cond_26

    .line 654
    .line 655
    iput v7, p0, Lagvp;->b:I

    .line 656
    .line 657
    invoke-virtual {p0, v2}, Lagvp;->e(I)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_26
    if-eqz p2, :cond_27

    .line 662
    .line 663
    iput v10, p0, Lagvp;->b:I

    .line 664
    .line 665
    iget-object p1, p0, Lagvp;->o:Lagvo;

    .line 666
    .line 667
    invoke-interface {p1, v9}, Lagvo;->n(Z)V

    .line 668
    .line 669
    .line 670
    :cond_27
    iget-boolean p1, p0, Lagvp;->k:Z

    .line 671
    .line 672
    if-nez p1, :cond_2a

    .line 673
    .line 674
    iget-boolean p1, p0, Lagvp;->s:Z

    .line 675
    .line 676
    if-nez p1, :cond_29

    .line 677
    .line 678
    iget-boolean p1, p0, Lagvp;->u:Z

    .line 679
    .line 680
    if-eqz p1, :cond_28

    .line 681
    .line 682
    goto :goto_3

    .line 683
    :cond_28
    invoke-virtual {p0, v7}, Lagvp;->e(I)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_29
    :goto_3
    invoke-virtual {p0, v3}, Lagvp;->e(I)V

    .line 688
    .line 689
    .line 690
    :cond_2a
    :goto_4
    return-void

    .line 691
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Lagvp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    return v2
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lagvp;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget v0, p0, Lagvp;->a:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lagvp;->v:Lajoe;

    .line 11
    .line 12
    iget-object v0, v0, Lajoe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lafgi;

    .line 15
    .line 16
    const-wide/32 v3, 0x2b955ea

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v4, v2}, Lafgi;->m(JZ)Lbksa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lagvp;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lagvp;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lagvp;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lagvp;->e(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
