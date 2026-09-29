.class public Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqrt;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqrt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    .line 19
    .line 20
    iput-object p12, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput p14, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->k:I

    .line 25
    .line 26
    iput-object p15, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->l:Ljava/util/List;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->m:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->n:Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->o:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

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
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->j:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->j:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->k:I

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->k:I

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->l:Ljava/util/List;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->l:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->m:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->m:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->n:Ljava/util/List;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->n:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->o:Ljava/util/List;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->o:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v1, p1}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    return v0

    .line 196
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v7, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    .line 20
    .line 21
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-wide v8, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    .line 26
    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget v11, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->k:I

    .line 36
    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-object v12, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->l:Ljava/util/List;

    .line 42
    .line 43
    iget-object v13, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->m:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v14, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->n:Ljava/util/List;

    .line 46
    .line 47
    iget-object v15, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->o:Ljava/util/List;

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    aput-object v1, v0, v16

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v3, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v4, v0, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v5, v0, v1

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aput-object v6, v0, v1

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    aput-object v7, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    aput-object v8, v0, v1

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aput-object v9, v0, v1

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    aput-object v10, v0, v1

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    aput-object v11, v0, v1

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    aput-object v12, v0, v1

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    aput-object v13, v0, v1

    .line 97
    .line 98
    const/16 v1, 0xd

    .line 99
    .line 100
    aput-object v14, v0, v1

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    aput-object v15, v0, v1

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlanId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "PlanName"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "PlanType"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    .line 28
    .line 29
    const-string v3, "Cost"

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3, v1, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "CostCurrency"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "ConnectionType"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    .line 53
    .line 54
    const-string v3, "DurationInSeconds"

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, v1, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    .line 64
    .line 65
    const-string v3, "mQuotaBytes"

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v1, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "mOfferContext"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "planDescription"

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->k:I

    .line 89
    .line 90
    const-string v2, "offerType"

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v1, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "filterTags"

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->l:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "paymentUrl"

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->m:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "fundSources"

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->n:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "paymentGatewayConfig"

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->o:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p0}, Lqou;->aE(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v2}, Lqou;->t(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    .line 43
    .line 44
    invoke-static {p1, p2, v1, v2}, Lqou;->t(Landroid/os/Parcel;IJ)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    .line 50
    .line 51
    invoke-static {p1, p2, v1, v2}, Lqou;->t(Landroid/os/Parcel;IJ)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x9

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p2, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p2, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0xb

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->k:I

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xc

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->l:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Lqou;->J(Landroid/os/Parcel;ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xd

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xe

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->n:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1, p2, v1}, Lqou;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0xf

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->o:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p1, p2, v1}, Lqou;->L(Landroid/os/Parcel;ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
