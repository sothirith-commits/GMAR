.class final Lyqi;
.super Lyrs;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lyrq;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Lio/grpc/Status;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Lbhnq;

.field public n:Ljava/lang/Integer;

.field private o:Lbhpa;

.field private p:I

.field private q:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyrs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lyrt;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyqi;->q:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lyqi;->o:Lbhpa;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Lyqj;

    .line 14
    .line 15
    iget-object v5, v0, Lyqi;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v6, v0, Lyqi;->b:Lyrq;

    .line 18
    .line 19
    iget-object v7, v0, Lyqi;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Lyqi;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v9, v0, Lyqi;->e:Lio/grpc/Status;

    .line 24
    .line 25
    iget-object v10, v0, Lyqi;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v0, Lyqi;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v0, Lyqi;->h:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v13, v0, Lyqi;->i:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v14, v0, Lyqi;->j:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v15, v0, Lyqi;->k:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v1, v0, Lyqi;->l:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v2, v0, Lyqi;->m:Lbhnq;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget v1, v0, Lyqi;->p:I

    .line 44
    .line 45
    move/from16 v18, v1

    .line 46
    .line 47
    iget-object v1, v0, Lyqi;->n:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v19, v1

    .line 50
    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    invoke-direct/range {v3 .. v19}, Lyqj;-><init>(Lbhpa;Ljava/lang/Boolean;Lyrq;Ljava/lang/String;Ljava/lang/Integer;Lio/grpc/Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lbhnq;ILjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lyqi;->o:Lbhpa;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const-string v2, " templateUris"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-byte v2, v0, Lyqi;->q:B

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const-string v2, " materializationCount"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyqi;->p:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lyqi;->q:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbhpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyqi;->o:Lbhpa;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null templateUris"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
