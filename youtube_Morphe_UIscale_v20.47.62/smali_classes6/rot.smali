.class public final synthetic Lrot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrot;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrot;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrot;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lrot;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrot;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrot;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lrot;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbxm;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lrot;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lrot;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lacey;

    .line 24
    .line 25
    check-cast v1, Lacez;

    .line 26
    .line 27
    check-cast v0, Lbx;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lacey;-><init>(Lacez;Lbx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lbxg;->b(Lbxl;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast p1, Lxhq;

    .line 37
    .line 38
    iget-object v0, p1, Lxhq;->c:Larif;

    .line 39
    .line 40
    invoke-virtual {v0}, Larif;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lrot;->b:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lrot;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lapsy;

    .line 51
    .line 52
    invoke-virtual {v0}, Lapsy;->h()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p1, Lxhq;->a:Larnr;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ak:Lxje;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lxje;->b(Larnr;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e(Larif;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    check-cast p1, Lalp;

    .line 77
    .line 78
    iget-object v0, p0, Lrot;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Larc;

    .line 82
    .line 83
    iget-object v2, v1, Larc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v2, p1, Lalp;->a:Lalo;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Lrot;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "Camera "

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, " state changed to "

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget p1, p1, Lalp;->b:I

    .line 116
    .line 117
    invoke-static {p1}, Lalb;->h(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " with error: "

    .line 125
    .line 126
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget p1, v2, Lalo;->a:I

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, ". Triggering refresh."

    .line 139
    .line 140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v2, "CameraPresencePrvdr"

    .line 148
    .line 149
    invoke-static {v2, p1}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v1, Larc;->a:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    new-instance v1, Lajw;

    .line 155
    .line 156
    const/16 v2, 0xf

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    iget-object v0, p0, Lrot;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lrou;

    .line 168
    .line 169
    iget-object v0, v0, Lrou;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lrot;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v0, p1}, Lbxy;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_1
    return-void
.end method
