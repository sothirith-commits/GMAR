.class public Lcom/google/android/gms/cast/CastDevice;
.super Ltda;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field public c:Ljava/net/InetAddress;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:[B

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/lang/Integer;

.field final q:Ljava/lang/Boolean;

.field final r:Landroid/net/Network;

.field private final s:Ljava/util/List;

.field private final t:Lsod;

.field private final u:Lson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lscy;

    .line 2
    .line 3
    invoke-direct {v0}, Lscy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLson;Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 3
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    .line 4
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/cast/CastDevice;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/cast/CastDevice;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/cast/CastDevice;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    if-nez p7, :cond_1

    new-instance p7, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p7, p0, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/util/List;

    iput p9, p0, Lcom/google/android/gms/cast/CastDevice;->h:I

    invoke-static {p10}, Lcom/google/android/gms/cast/CastDevice;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/gms/cast/CastDevice;->k:I

    iput-object p13, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/cast/CastDevice;->m:[B

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastDevice;->o:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->u:Lson;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/Integer;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->q:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->r:Landroid/net/Network;

    new-instance p1, Lsod;

    invoke-direct {p1, p8}, Lsod;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->t:Lsod;

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->t:Lsod;

    .line 2
    .line 3
    iget v0, v0, Lsod;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    :cond_3
    return v0
.end method

.method public final d()Lson;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->u:Lson;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lson;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-direct/range {v2 .. v12}, Lson;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "__cast_nearby__"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget v4, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 64
    .line 65
    iget v5, p1, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/util/List;

    .line 70
    .line 71
    iget-object v7, p1, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v6, v7}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->a()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->a()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ne v6, v7, :cond_5

    .line 88
    .line 89
    iget v6, p0, Lcom/google/android/gms/cast/CastDevice;->h:I

    .line 90
    .line 91
    iget v7, p1, Lcom/google/android/gms/cast/CastDevice;->h:I

    .line 92
    .line 93
    if-ne v6, v7, :cond_5

    .line 94
    .line 95
    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, p1, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6, v7}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    iget v6, p0, Lcom/google/android/gms/cast/CastDevice;->k:I

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget v7, p1, Lcom/google/android/gms/cast/CastDevice;->k:I

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6, v7}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v7, p1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6, v7}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v7, p1, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v6, v7}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    if-ne v4, v5, :cond_5

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->m:[B

    .line 152
    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->m:[B

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->m:[B

    .line 160
    .line 161
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->o:Z

    .line 178
    .line 179
    iget-boolean v3, p1, Lcom/google/android/gms/cast/CastDevice;->o:Z

    .line 180
    .line 181
    if-ne v1, v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->d()Lson;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Lson;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->l()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->l()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->r:Landroid/net/Network;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->r:Landroid/net/Network;

    .line 214
    .line 215
    invoke-static {v3, p1}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    move p1, v0

    .line 222
    goto :goto_0

    .line 223
    :cond_4
    move p1, v2

    .line 224
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v1, p1}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_5

    .line 233
    .line 234
    return v0

    .line 235
    :cond_5
    return v2
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->t:Lsod;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsod;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->t:Lsod;

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsod;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->t:Lsod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsod;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->t:Lsod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsod;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->t:Lsod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsod;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lsod;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->h:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[dynamic group]"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "[static group]"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "[speaker pair]"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v1, "[cast connect]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    sget-object v3, Lsop;->a:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x2

    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gt v3, v7, :cond_5

    .line 63
    .line 64
    if-ne v3, v7, :cond_4

    .line 65
    .line 66
    const-string v1, "xx"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string v1, "x"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/lit8 v9, v3, -0x1

    .line 77
    .line 78
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    add-int/lit8 v3, v3, -0x2

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-array v9, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v8, v9, v6

    .line 99
    .line 100
    aput-object v3, v9, v4

    .line 101
    .line 102
    aput-object v1, v9, v7

    .line 103
    .line 104
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    const-string v3, "%c%d%c"

    .line 107
    .line 108
    invoke-static {v1, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v1, v5, v6

    .line 117
    .line 118
    aput-object v3, v5, v4

    .line 119
    .line 120
    aput-object v0, v5, v7

    .line 121
    .line 122
    const-string v0, "\"%s\" (%s) %s"

    .line 123
    .line 124
    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v2, v0}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 37
    .line 38
    invoke-static {p1, v0, v2}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-static {p1, v2, v0}, Ltdd;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1, v0, v2}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->h:I

    .line 64
    .line 65
    invoke-static {p1, v0, v2}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->k:I

    .line 85
    .line 86
    invoke-static {p1, v0, v2}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xf

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->m:[B

    .line 99
    .line 100
    invoke-static {p1, v0, v2}, Ltdd;->l(Landroid/os/Parcel;I[B)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x11

    .line 111
    .line 112
    iget-boolean v2, p0, Lcom/google/android/gms/cast/CastDevice;->o:Z

    .line 113
    .line 114
    invoke-static {p1, v0, v2}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x12

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->d()Lson;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {p1, v0, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x13

    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {p1, v0, v2}, Ltdd;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->l()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v2, 0x14

    .line 142
    .line 143
    invoke-static {p1, v2, v0}, Ltdd;->j(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x15

    .line 147
    .line 148
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->r:Landroid/net/Network;

    .line 149
    .line 150
    invoke-static {p1, v0, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
