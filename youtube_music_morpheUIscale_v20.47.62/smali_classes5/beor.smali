.class public final synthetic Lbeor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbeos;


# direct methods
.method public synthetic constructor <init>(Lbeos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeor;->a:Lbeos;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbegx;

    .line 2
    .line 3
    sget-object p1, Lbztr;->a:Lbztr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbztq;

    .line 10
    .line 11
    iget-object v0, p0, Lbeor;->a:Lbeos;

    .line 12
    .line 13
    iget-object v1, v0, Lbeos;->c:Lcjac;

    .line 14
    .line 15
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lchae;

    .line 20
    .line 21
    invoke-virtual {v1}, Lchae;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lbeos;->f:Lcjac;

    .line 28
    .line 29
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbegw;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbegw;->g()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, Lbztx;->a:Lbztx;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbztw;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lbztw;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v2, Lbztx;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbztr;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, Lbztx;->e:Lbztr;

    .line 63
    .line 64
    iget p1, v2, Lbztx;->b:I

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    or-int/2addr p1, v3

    .line 68
    iput p1, v2, Lbztx;->b:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbztx;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, v0, Lbeos;->k:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    array-length v2, p1

    .line 86
    add-int/2addr v2, v3

    .line 87
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-le v2, v1, :cond_2

    .line 92
    .line 93
    :cond_1
    iget-object v1, v0, Lbeos;->e:Lcjac;

    .line 94
    .line 95
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    .line 100
    .line 101
    array-length v2, p1

    .line 102
    add-int/2addr v2, v3

    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->createSystemHealthContextArray(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lbeos;->k:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iget-object v1, v0, Lbeos;->k:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, v0, Lbeos;->k:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1, v2, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lbeos;->k:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lbeos;->k:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lbeos;->k:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    array-length p1, p1

    .line 137
    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p1
.end method
