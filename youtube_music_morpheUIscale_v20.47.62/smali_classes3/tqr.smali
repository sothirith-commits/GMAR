.class public final Ltqr;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:Ltpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltqs;

    .line 2
    .line 3
    invoke-direct {v0}, Ltqs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltqr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JIZLtpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltqr;->a:J

    .line 5
    .line 6
    iput p3, p0, Ltqr;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Ltqr;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Ltqr;->d:Ltpx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ltqr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ltqr;

    .line 8
    .line 9
    iget-wide v2, p0, Ltqr;->a:J

    .line 10
    .line 11
    iget-wide v4, p1, Ltqr;->a:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Ltqr;->b:I

    .line 18
    .line 19
    iget v2, p1, Ltqr;->b:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Ltqr;->c:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Ltqr;->c:Z

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ltqr;->d:Ltpx;

    .line 30
    .line 31
    iget-object p1, p1, Ltqr;->d:Ltpx;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Ltqr;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ltqr;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Ltqr;->c:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LastLocationRequest["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ltqr;->a:J

    .line 12
    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    const-string v5, "maxAge="

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget v5, Ltre;->a:I

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v5, v1, v7

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    const-string v1, "0s"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    add-int/lit8 v9, v9, 0x1b

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    const-string v5, "-"

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-wide/high16 v10, -0x8000000000000000L

    .line 61
    .line 62
    cmp-long v5, v1, v10

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    neg-long v1, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-wide v1, v3

    .line 69
    move v9, v6

    .line 70
    :cond_2
    :goto_0
    const-wide/32 v3, 0x5265c00

    .line 71
    .line 72
    .line 73
    cmp-long v5, v1, v3

    .line 74
    .line 75
    if-ltz v5, :cond_3

    .line 76
    .line 77
    div-long v10, v1, v3

    .line 78
    .line 79
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, "d"

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    rem-long/2addr v1, v3

    .line 88
    :cond_3
    if-eq v6, v9, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-wide/32 v1, 0x18c5c00

    .line 92
    .line 93
    .line 94
    :goto_1
    const-wide/32 v3, 0x36ee80

    .line 95
    .line 96
    .line 97
    cmp-long v5, v1, v3

    .line 98
    .line 99
    if-ltz v5, :cond_5

    .line 100
    .line 101
    div-long v9, v1, v3

    .line 102
    .line 103
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, "h"

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    rem-long/2addr v1, v3

    .line 112
    :cond_5
    const-wide/32 v3, 0xea60

    .line 113
    .line 114
    .line 115
    cmp-long v5, v1, v3

    .line 116
    .line 117
    if-ltz v5, :cond_6

    .line 118
    .line 119
    div-long v9, v1, v3

    .line 120
    .line 121
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, "m"

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    rem-long/2addr v1, v3

    .line 130
    :cond_6
    const-wide/16 v3, 0x3e8

    .line 131
    .line 132
    cmp-long v5, v1, v3

    .line 133
    .line 134
    if-ltz v5, :cond_7

    .line 135
    .line 136
    div-long v9, v1, v3

    .line 137
    .line 138
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, "s"

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    rem-long/2addr v1, v3

    .line 147
    :cond_7
    cmp-long v3, v1, v7

    .line 148
    .line 149
    if-lez v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "ms"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_2
    iget v1, p0, Ltqr;->b:I

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    const-string v2, ", "

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    if-eq v1, v6, :cond_a

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    if-ne v1, v2, :cond_9

    .line 174
    .line 175
    const-string v1, "GRANULARITY_FINE"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_a
    const-string v1, "GRANULARITY_COARSE"

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const-string v1, "GRANULARITY_PERMISSION_LEVEL"

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-boolean v1, p0, Ltqr;->c:Z

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    const-string v1, ", bypass"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_d
    iget-object v1, p0, Ltqr;->d:Ltpx;

    .line 202
    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    const-string v2, ", impersonation="

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_e
    const/16 v1, 0x5d

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ltqr;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p1, v3, v0, v1}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v1, p0, Ltqr;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-boolean v1, p0, Ltqr;->c:Z

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v1, p0, Ltqr;->d:Ltpx;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
