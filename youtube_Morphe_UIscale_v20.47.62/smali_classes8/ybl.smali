.class public final Lybl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lybl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lybl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Lybl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lybl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lxzb;

    .line 9
    .line 10
    iget-object v0, v1, Lxzb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, Lybo;

    .line 17
    .line 18
    iget-object v0, v1, Lybo;->r:Lybn;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lych;

    .line 24
    .line 25
    iget-object v3, v0, Lych;->d:Lyun;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-wide v5, v0, Lych;->a:J

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5, v6, v2}, Lyun;->h(Ljava/nio/ByteBuffer;JZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput-boolean v2, v0, Lych;->b:Z

    .line 39
    .line 40
    iget-object v0, v1, Lybo;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcti;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lybl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lybl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lxzb;

    .line 8
    .line 9
    iget-object v0, v1, Lxzb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    check-cast v1, Lybo;

    .line 17
    .line 18
    iget-object v0, v1, Lybo;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final k(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 3

    .line 1
    iget v0, p0, Lybl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lybl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lxzb;

    .line 9
    .line 10
    iget-object p3, p2, Lxzb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p2, Lxzb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getEncoding()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne p4, v0, :cond_2

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p4, v1

    .line 65
    :goto_0
    invoke-static {p4}, La;->bS(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iget-object v0, p0, Lybl;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lybo;

    .line 83
    .line 84
    iget-object v0, v0, Lybo;->r:Lybn;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :try_start_0
    move-object v2, v0

    .line 90
    check-cast v2, Lych;

    .line 91
    .line 92
    iget-object v2, v2, Lych;->d:Lyun;

    .line 93
    .line 94
    invoke-virtual {v2, p4, p2, p3, v1}, Lyun;->h(Ljava/nio/ByteBuffer;JZ)Z

    .line 95
    .line 96
    .line 97
    move-result p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-eqz p4, :cond_3

    .line 99
    .line 100
    check-cast v0, Lych;

    .line 101
    .line 102
    iput-wide p2, v0, Lych;->a:J

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lybl;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lybo;

    .line 114
    .line 115
    invoke-virtual {p1}, Lybo;->v()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :catch_0
    move-exception p1

    .line 120
    sget-object p2, Lych;->e:Labmt;

    .line 121
    .line 122
    new-instance p3, Lagzd;

    .line 123
    .line 124
    sget-object p4, Lycm;->c:Lycm;

    .line 125
    .line 126
    invoke-direct {p3, p2, p4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p3, Lagzd;->c:Ljava/lang/Object;

    .line 130
    .line 131
    new-array p1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string p2, "Failed to queue audio data."

    .line 134
    .line 135
    invoke-virtual {p3, p2, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
