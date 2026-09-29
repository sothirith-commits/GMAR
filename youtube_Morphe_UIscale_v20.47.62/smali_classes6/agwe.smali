.class public final synthetic Lagwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxa;


# instance fields
.field public final synthetic a:Lagwz;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lagwz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagwe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagwe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagwe;->a:Lagwz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 5

    .line 1
    iget v0, p0, Lagwe;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lagwe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Lagwb;

    .line 9
    .line 10
    iget-object v2, v0, Lagwb;->l:Lagwt;

    .line 11
    .line 12
    iget-object v3, v2, Lagwt;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    iget-object v2, v2, Lagwt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lagwb;->h:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    check-cast v1, Lagwb;

    .line 29
    .line 30
    iget-object v1, v1, Lagwb;->m:Lbjyt;

    .line 31
    .line 32
    iget-object v2, v1, Lbjyt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object p1, v1, Lbjyt;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p1, p0, Lagwe;->a:Lagwz;

    .line 43
    .line 44
    invoke-interface {p1}, Lagwz;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    check-cast v0, Lagwf;

    .line 53
    .line 54
    iget-object v2, v0, Lagwf;->i:Lagwt;

    .line 55
    .line 56
    iget-object v3, v2, Lagwt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    iget-object v2, v2, Lagwt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v2, v0, Lagwf;->d:Ljava/util/function/BooleanSupplier;

    .line 70
    .line 71
    iget-object v3, v0, Lagwf;->e:Ljava/util/function/BooleanSupplier;

    .line 72
    .line 73
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v2, v0, Lagwf;->g:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_2
    check-cast v1, Lagwf;

    .line 89
    .line 90
    iget-object v1, v1, Lagwf;->h:Ljava/util/Queue;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x3

    .line 97
    if-ne v3, v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/google/mediapipe/framework/TextureFrame;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    iget-object v0, v0, Lagwf;->f:Lxwj;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lxwj;->a(Lcom/google/mediapipe/framework/TextureFrame;)Lakqq;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw p1

    .line 123
    :cond_5
    iget-object v0, v0, Lagwf;->g:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :try_start_4
    check-cast v1, Lagwf;

    .line 127
    .line 128
    iget-object v1, v1, Lagwf;->l:Lbjyt;

    .line 129
    .line 130
    iget-object v2, v1, Lbjyt;->b:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iput-object p1, v1, Lbjyt;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    iget-object p1, p0, Lagwe;->a:Lagwz;

    .line 141
    .line 142
    invoke-interface {p1}, Lagwz;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    throw p1
.end method
