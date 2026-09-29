.class public final Laivv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/StringBuilder;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Lajav;

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laivv;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Laivv;->e:J

    .line 14
    .line 15
    sget-object v2, Lajav;->a:Lajav;

    .line 16
    .line 17
    iput-object v2, p0, Laivv;->i:Lajav;

    .line 18
    .line 19
    iput-wide v0, p0, Laivv;->j:J

    .line 20
    .line 21
    iput-wide v0, p0, Laivv;->k:J

    .line 22
    .line 23
    iput p1, p0, Laivv;->a:I

    .line 24
    .line 25
    iput-wide p2, p0, Laivv;->b:J

    .line 26
    .line 27
    iput-wide p2, p0, Laivv;->f:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Laivv;->e:J

    .line 4
    .line 5
    iget-wide v3, v0, Laivv;->g:J

    .line 6
    .line 7
    iget-wide v5, v0, Laivv;->h:J

    .line 8
    .line 9
    iget-object v7, v0, Laivv;->i:Lajav;

    .line 10
    .line 11
    iget-wide v8, v7, Lajav;->b:J

    .line 12
    .line 13
    iget v7, v7, Lajav;->c:I

    .line 14
    .line 15
    iget-object v10, v0, Laivv;->c:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-wide v11, v0, Laivv;->j:J

    .line 18
    .line 19
    iget-wide v13, v0, Laivv;->k:J

    .line 20
    .line 21
    iget-object v15, v0, Laivv;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    move-wide/from16 v16, v13

    .line 28
    .line 29
    iget-wide v13, v0, Laivv;->d:J

    .line 30
    .line 31
    move-wide/from16 v18, v13

    .line 32
    .line 33
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v14, "RequestInfo requestNumber="

    .line 36
    .line 37
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v14, v0, Laivv;->a:I

    .line 41
    .line 42
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v14, " startTimeMs="

    .line 46
    .line 47
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-object/from16 v20, v15

    .line 51
    .line 52
    iget-wide v14, v0, Laivv;->b:J

    .line 53
    .line 54
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v14, " lengthBytes="

    .line 58
    .line 59
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " lastRecordedTime="

    .line 66
    .line 67
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " lastRecordedDataKB="

    .line 74
    .line 75
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " accumulatedBytes="

    .line 82
    .line 83
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " startBandwidthEstimateWithSource=("

    .line 90
    .line 91
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", "

    .line 98
    .line 99
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ") durationMs="

    .line 106
    .line 107
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " connectTimeMs="

    .line 114
    .line 115
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-wide/from16 v1, v16

    .line 119
    .line 120
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, " errorCode="

    .line 124
    .line 125
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, v20

    .line 129
    .line 130
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " encodedReadData="

    .line 134
    .line 135
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " mediaDurationMs="

    .line 142
    .line 143
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-wide/from16 v1, v18

    .line 147
    .line 148
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1
.end method
