.class public final Lahbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:Laolj;

.field public j:Landroid/net/Uri;

.field public k:Laopi;

.field public l:Lbnna;

.field public m:Lbrvr;

.field public n:Lbtek;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lahbz;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lahbz;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lahbz;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lahbz;->g:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lahbq;->g:[B

    .line 15
    .line 16
    iput-object v0, p0, Lahbz;->h:[B

    .line 17
    .line 18
    sget-object v0, Laolj;->f:Laolj;

    .line 19
    .line 20
    iput-object v0, p0, Lahbz;->i:Laolj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lahca;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lahca;

    .line 4
    .line 5
    iget-boolean v2, v0, Lahbz;->a:Z

    .line 6
    .line 7
    iget v3, v0, Lahbz;->b:I

    .line 8
    .line 9
    iget-wide v4, v0, Lahbz;->c:J

    .line 10
    .line 11
    iget-object v6, v0, Lahbz;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lahbz;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lahbz;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lahbz;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lahbz;->h:[B

    .line 20
    .line 21
    iget-object v11, v0, Lahbz;->i:Laolj;

    .line 22
    .line 23
    iget-object v12, v0, Lahbz;->j:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v13, v0, Lahbz;->k:Laopi;

    .line 26
    .line 27
    iget-object v14, v0, Lahbz;->l:Lbnna;

    .line 28
    .line 29
    iget-object v15, v0, Lahbz;->m:Lbrvr;

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget-object v1, v0, Lahbz;->n:Lbtek;

    .line 34
    .line 35
    move-object/from16 v17, v16

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    move-object/from16 v1, v17

    .line 40
    .line 41
    invoke-direct/range {v1 .. v16}, Lahca;-><init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLaolj;Landroid/net/Uri;Laopi;Lbnna;Lbrvr;Lbtek;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    return-object v16
.end method
