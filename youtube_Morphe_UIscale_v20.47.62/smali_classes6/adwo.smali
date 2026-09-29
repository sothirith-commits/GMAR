.class public final Ladwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbfqs;

.field public b:Lbfrb;

.field public c:Laxbz;

.field public d:Lbjei;

.field public e:Lbjfe;

.field public f:Lbfqt;

.field public g:Lbjfc;

.field public h:Lbfwz;

.field public i:Lbfqx;

.field public j:Latqt;

.field public k:Lj$/util/Optional;

.field public l:Lbfvj;

.field public m:Latqt;

.field public n:Lbdre;

.field private o:Lxnd;

.field private p:Lbfvk;

.field private q:I

.field private r:Lj$/util/OptionalInt;

.field private s:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ladwo;->k:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ladwo;->r:Lj$/util/OptionalInt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ladwp;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Ladwo;->o:Lxnd;

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    iget-byte v1, v0, Ladwo;->s:B

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v6, v0, Ladwo;->p:Lbfvk;

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ladwp;

    .line 18
    .line 19
    iget-object v3, v0, Ladwo;->a:Lbfqs;

    .line 20
    .line 21
    iget-object v4, v0, Ladwo;->b:Lbfrb;

    .line 22
    .line 23
    iget-object v5, v0, Ladwo;->c:Laxbz;

    .line 24
    .line 25
    iget-object v7, v0, Ladwo;->d:Lbjei;

    .line 26
    .line 27
    iget-object v8, v0, Ladwo;->e:Lbjfe;

    .line 28
    .line 29
    iget-object v9, v0, Ladwo;->f:Lbfqt;

    .line 30
    .line 31
    iget-object v10, v0, Ladwo;->g:Lbjfc;

    .line 32
    .line 33
    iget-object v11, v0, Ladwo;->h:Lbfwz;

    .line 34
    .line 35
    iget-object v12, v0, Ladwo;->i:Lbfqx;

    .line 36
    .line 37
    iget-object v13, v0, Ladwo;->j:Latqt;

    .line 38
    .line 39
    iget-object v14, v0, Ladwo;->k:Lj$/util/Optional;

    .line 40
    .line 41
    iget-object v15, v0, Ladwo;->l:Lbfvj;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    iget-object v1, v0, Ladwo;->m:Latqt;

    .line 46
    .line 47
    move-object/from16 v17, v1

    .line 48
    .line 49
    iget v1, v0, Ladwo;->q:I

    .line 50
    .line 51
    move/from16 v18, v1

    .line 52
    .line 53
    iget-object v1, v0, Ladwo;->n:Lbdre;

    .line 54
    .line 55
    move-object/from16 v19, v1

    .line 56
    .line 57
    iget-object v1, v0, Ladwo;->r:Lj$/util/OptionalInt;

    .line 58
    .line 59
    move-object/from16 v20, v19

    .line 60
    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move-object/from16 v16, v17

    .line 66
    .line 67
    move/from16 v17, v18

    .line 68
    .line 69
    move-object/from16 v18, v20

    .line 70
    .line 71
    invoke-direct/range {v1 .. v19}, Ladwp;-><init>(Lxnd;Lbfqs;Lbfrb;Laxbz;Lbfvk;Lbjei;Lbjfe;Lbfqt;Lbjfc;Lbfwz;Lbfqx;Latqt;Lj$/util/Optional;Lbfvj;Latqt;ILbdre;Lj$/util/OptionalInt;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    return-object v16

    .line 77
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Ladwo;->o:Lxnd;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    const-string v2, " videoMetadata"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v2, v0, Ladwo;->p:Lbfvk;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    const-string v2, " videoSource"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-byte v2, v0, Ladwo;->s:B

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    const-string v2, " frameCount"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "Missing required properties:"

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v2, "Property \"videoMetadata\" has not been set"

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladwo;->q:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Ladwo;->s:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lj$/util/OptionalInt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladwo;->r:Lj$/util/OptionalInt;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null segmentIndex"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lxnd;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladwo;->o:Lxnd;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoMetadata"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Lbfvk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladwo;->p:Lbfvk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoSource"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
