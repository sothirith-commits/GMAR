.class public final Lapkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lapdd;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, Lapkm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapkm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapkm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lapkm;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V
    .locals 0

    .line 13
    iput p4, p0, Lapkm;->d:I

    iput-object p2, p0, Lapkm;->b:Ljava/lang/Object;

    iput p3, p0, Lapkm;->a:I

    iput-object p1, p0, Lapkm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lapkm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapkm;->c:Ljava/lang/Object;

    iput p2, p0, Lapkm;->a:I

    iput-object p3, p0, Lapkm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Lapkm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapkm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapkm;->b:Ljava/lang/Object;

    iput p3, p0, Lapkm;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lapkm;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapkm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lapkm;->a:I

    .line 9
    .line 10
    iget-object v2, p0, Lapkm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, Lapkm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lapkm;->a:I

    .line 17
    .line 18
    iget-object v2, p0, Lapkm;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 21
    .line 22
    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lapkm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Lapkm;->a:I

    .line 31
    .line 32
    iget-object v2, p0, Lapkm;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 35
    .line 36
    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lapkm;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lasib;

    .line 45
    .line 46
    iget-object v1, v0, Lasib;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    iget v2, p0, Lapkm;->a:I

    .line 49
    .line 50
    aget-object v3, v1, v2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v4, v1, v2

    .line 57
    .line 58
    iget v1, v0, Lasib;->e:I

    .line 59
    .line 60
    :goto_0
    iget-object v2, p0, Lapkm;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, Larsa;

    .line 64
    .line 65
    iget v4, v4, Larsa;->c:I

    .line 66
    .line 67
    if-ge v1, v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 v4, v1, 0x1

    .line 70
    .line 71
    check-cast v2, Larnr;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lasfv;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lasfv;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    move v1, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0}, Lasib;->a()V

    .line 88
    .line 89
    .line 90
    iput v4, v0, Lasib;->e:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iput v4, v0, Lasib;->e:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, Lapkm;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget v1, p0, Lapkm;->a:I

    .line 99
    .line 100
    iget-object v2, p0, Lapkm;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Laqbz;

    .line 103
    .line 104
    check-cast v0, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Laqbz;->b(ILandroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object v0, p0, Lapkm;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lapvy;

    .line 113
    .line 114
    iget-wide v1, v0, Lapvy;->g:J

    .line 115
    .line 116
    iget-object v3, p0, Lapkm;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Landroid/content/Context;

    .line 120
    .line 121
    const-string v5, ""

    .line 122
    .line 123
    invoke-static {v4, v5, v1, v2}, Lapwb;->a(Landroid/content/Context;Ljava/lang/String;J)Limg;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lapvy;->i(Limg;)Lsau;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v0, Lapvy;->h:Ljava/util/function/Function;

    .line 132
    .line 133
    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lscb;

    .line 138
    .line 139
    iget v2, p0, Lapkm;->a:I

    .line 140
    .line 141
    add-int/lit8 v2, v2, -0x1

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 v2, 0x2

    .line 148
    :goto_1
    iget v1, v1, Lsau;->b:I

    .line 149
    .line 150
    invoke-static {v1}, Lsar;->a(I)Lsar;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    sget-object v1, Lsar;->f:Lsar;

    .line 157
    .line 158
    :cond_3
    invoke-virtual {v0, v2, v1}, Lscb;->f(ILsar;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    iget-object v0, p0, Lapkm;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lapdd;

    .line 165
    .line 166
    iget-object v0, v0, Lapdd;->a:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget v1, p0, Lapkm;->a:I

    .line 179
    .line 180
    iget-object v2, p0, Lapkm;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lapde;

    .line 187
    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v3, v2, v1}, Lapde;->mZ(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_6
    iget v0, p0, Lapkm;->a:I

    .line 195
    .line 196
    iget-object v1, p0, Lapkm;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v2, p0, Lapkm;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 201
    .line 202
    check-cast v1, Landroid/view/View;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ao(Landroid/view/View;IZ)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_3
    :try_start_0
    check-cast v2, Lbkff;

    .line 210
    .line 211
    check-cast v0, Landroid/os/Parcel;

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Lbkff;->c(ILandroid/os/Parcel;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    sget-object v0, Lbkff;->a:Ljava/util/logging/Logger;

    .line 220
    .line 221
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 222
    .line 223
    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 224
    .line 225
    const-string v3, "transact"

    .line 226
    .line 227
    const-string v4, "A oneway transaction was not understood - ignoring"

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    move-object v6, v0

    .line 235
    sget-object v1, Lbkff;->a:Ljava/util/logging/Logger;

    .line 236
    .line 237
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 238
    .line 239
    const-string v4, "transact"

    .line 240
    .line 241
    const-string v5, "A oneway transaction threw - ignoring"

    .line 242
    .line 243
    const-string v3, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 244
    .line 245
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
