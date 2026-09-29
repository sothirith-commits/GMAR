.class final Lazwf;
.super Lazxv;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:F

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lj$/util/Optional;

.field public o:I

.field public p:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lazxv;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lazwf;->n:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazxv;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lazwf;->n:Lj$/util/Optional;

    .line 9
    .line 10
    check-cast p1, Lazwg;

    .line 11
    .line 12
    iget-object v0, p1, Lazwg;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lazwf;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lazwg;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lazwf;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lazwg;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lazwf;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lazwg;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lazwf;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lazwg;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lazwf;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lazwg;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lazwf;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lazwg;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lazwf;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lazwg;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lazwf;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lazwg;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lazwf;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p1, Lazwg;->j:F

    .line 49
    .line 50
    iput v0, p0, Lazwf;->j:F

    .line 51
    .line 52
    iget v0, p1, Lazwg;->k:I

    .line 53
    .line 54
    iput v0, p0, Lazwf;->k:I

    .line 55
    .line 56
    iget-object v0, p1, Lazwg;->l:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lazwf;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lazwg;->m:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lazwf;->m:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lazwg;->n:Lj$/util/Optional;

    .line 65
    .line 66
    iput-object v0, p0, Lazwf;->n:Lj$/util/Optional;

    .line 67
    .line 68
    iget p1, p1, Lazwg;->o:I

    .line 69
    .line 70
    iput p1, p0, Lazwf;->o:I

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    iput-byte p1, p0, Lazwf;->p:B

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lazxw;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lazwf;->p:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lazwf;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Lazwg;

    .line 14
    .line 15
    iget-object v5, v0, Lazwf;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lazwf;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lazwf;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Lazwf;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, Lazwf;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v0, Lazwf;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v0, Lazwf;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v0, Lazwf;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget v13, v0, Lazwf;->j:F

    .line 32
    .line 33
    iget v14, v0, Lazwf;->k:I

    .line 34
    .line 35
    iget-object v15, v0, Lazwf;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Lazwf;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lazwf;->n:Lj$/util/Optional;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget v1, v0, Lazwf;->o:I

    .line 44
    .line 45
    move/from16 v18, v1

    .line 46
    .line 47
    move-object/from16 v17, v2

    .line 48
    .line 49
    invoke-direct/range {v3 .. v18}, Lazwg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lj$/util/Optional;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lazwf;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, " startTimeString"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-byte v2, v0, Lazwf;->p:B

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const-string v2, " playbackRate"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-byte v2, v0, Lazwf;->p:B

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, " volume"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-byte v2, v0, Lazwf;->p:B

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x4

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    const-string v2, " seekSource"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "Missing required properties:"

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2
.end method
