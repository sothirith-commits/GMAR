.class public final Laei;
.super Lafn;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final n:I


# direct methods
.method public constructor <init>(Laeh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lafn;-><init>(Lafm;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laeh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Laei;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Laeh;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Laei;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Laeh;->c:I

    .line 13
    .line 14
    iput v0, p0, Laei;->a:I

    .line 15
    .line 16
    iget v0, p1, Laeh;->d:I

    .line 17
    .line 18
    iput v0, p0, Laei;->b:I

    .line 19
    .line 20
    iget v0, p1, Laeh;->e:I

    .line 21
    .line 22
    iput v0, p0, Laei;->g:I

    .line 23
    .line 24
    iget v0, p1, Laeh;->f:I

    .line 25
    .line 26
    iput v0, p0, Laei;->c:I

    .line 27
    .line 28
    iget v0, p1, Laeh;->g:I

    .line 29
    .line 30
    iput v0, p0, Laei;->d:I

    .line 31
    .line 32
    iget v0, p1, Laeh;->h:I

    .line 33
    .line 34
    iput v0, p0, Laei;->h:I

    .line 35
    .line 36
    iget v0, p1, Laeh;->i:I

    .line 37
    .line 38
    iput v0, p0, Laei;->i:I

    .line 39
    .line 40
    iget v0, p1, Laeh;->j:I

    .line 41
    .line 42
    iput v0, p0, Laei;->j:I

    .line 43
    .line 44
    iget v0, p1, Laeh;->k:I

    .line 45
    .line 46
    iput v0, p0, Laei;->k:I

    .line 47
    .line 48
    iget v0, p1, Laeh;->l:I

    .line 49
    .line 50
    iput v0, p0, Laei;->l:I

    .line 51
    .line 52
    iget p1, p1, Laeh;->m:I

    .line 53
    .line 54
    iput p1, p0, Laei;->n:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "RemoveStats {\n  packageName=%s,\n  database=%s,\n  statusCode=%d,\n  totalLatencyMillis=%d,\n  nativeLatencyMillis=%d,\n  nativeDeleteType=%d,\n  nativeNumDocumentsDeleted=%d,\n  queryLength=%d,\n  numTerms=%d,\n  numNamespacesFiltered=%d,\n  numSchemaTypesFiltered=%d,\n  parseQueryLatencyMillis=%d,\n  documentRemovalLatencyMillis=%d,\n"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {v0}, Lafn;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Laei;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Laei;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, v0, Laei;->a:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v0, Laei;->b:I

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v6, v0, Laei;->g:I

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v7, v0, Laei;->c:I

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget v8, v0, Laei;->d:I

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget v9, v0, Laei;->h:I

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget v10, v0, Laei;->i:I

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget v11, v0, Laei;->j:I

    .line 73
    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget v12, v0, Laei;->k:I

    .line 79
    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget v13, v0, Laei;->l:I

    .line 85
    .line 86
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget v14, v0, Laei;->n:I

    .line 91
    .line 92
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/16 v15, 0xd

    .line 97
    .line 98
    new-array v15, v15, [Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    aput-object v2, v15, v16

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aput-object v3, v15, v2

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    aput-object v4, v15, v2

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    aput-object v5, v15, v2

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    aput-object v6, v15, v2

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    aput-object v7, v15, v2

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    aput-object v8, v15, v2

    .line 121
    .line 122
    const/4 v2, 0x7

    .line 123
    aput-object v9, v15, v2

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    aput-object v10, v15, v2

    .line 128
    .line 129
    const/16 v2, 0x9

    .line 130
    .line 131
    aput-object v11, v15, v2

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    aput-object v12, v15, v2

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    aput-object v13, v15, v2

    .line 140
    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    aput-object v14, v15, v2

    .line 144
    .line 145
    invoke-static {v1, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1
.end method
