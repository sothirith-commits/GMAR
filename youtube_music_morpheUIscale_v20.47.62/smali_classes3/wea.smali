.class public final Lwea;
.super Lwee;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public g:Lygn;

.field public h:Lyl;

.field public i:Lwef;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Lbkmk;

.field public o:I

.field private p:I

.field private q:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwee;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lweg;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwea;->q:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v12, v0, Lwea;->o:I

    .line 9
    .line 10
    if-nez v12, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Lweb;

    .line 14
    .line 15
    iget-object v4, v0, Lwea;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lwea;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lwea;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Lwea;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, Lwea;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 24
    .line 25
    iget-object v9, v0, Lwea;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 26
    .line 27
    iget-object v10, v0, Lwea;->g:Lygn;

    .line 28
    .line 29
    iget-object v11, v0, Lwea;->h:Lyl;

    .line 30
    .line 31
    iget v13, v0, Lwea;->p:I

    .line 32
    .line 33
    iget-object v14, v0, Lwea;->i:Lwef;

    .line 34
    .line 35
    iget-object v15, v0, Lwea;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, v0, Lwea;->k:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v2, v0, Lwea;->l:Ljava/lang/Boolean;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Lwea;->m:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    iget-object v1, v0, Lwea;->n:Lbkmk;

    .line 48
    .line 49
    move-object/from16 v19, v1

    .line 50
    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    invoke-direct/range {v3 .. v19}, Lweb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;Lyl;IILwef;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbkmk;)V

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
    iget v2, v0, Lwea;->o:I

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const-string v2, " dialogType"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-byte v2, v0, Lwea;->q:B

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const-string v2, " requestedOrientation"

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
    iput p1, p0, Lwea;->p:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lwea;->q:B

    .line 5
    .line 6
    return-void
.end method
