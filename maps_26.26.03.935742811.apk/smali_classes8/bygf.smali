.class public final Lbygf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:B

.field public i:I

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lbygg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbygg;->k:I

    iput v0, p0, Lbygf;->i:I

    iget-object v0, p1, Lbygg;->a:Ljava/lang/Long;

    iput-object v0, p0, Lbygf;->a:Ljava/lang/Long;

    iget-wide v0, p1, Lbygg;->b:J

    iput-wide v0, p0, Lbygf;->b:J

    iget-wide v0, p1, Lbygg;->c:J

    iput-wide v0, p0, Lbygf;->c:J

    iget-object v0, p1, Lbygg;->d:Ljava/lang/String;

    iput-object v0, p0, Lbygf;->d:Ljava/lang/String;

    iget-object v0, p1, Lbygg;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbygf;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lbygg;->f:Ljava/lang/Long;

    iput-object v0, p0, Lbygf;->e:Ljava/lang/Long;

    iget-boolean v0, p1, Lbygg;->g:Z

    iput-boolean v0, p0, Lbygf;->f:Z

    iget-object v0, p1, Lbygg;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lbygf;->g:Ljava/lang/Integer;

    iget-boolean v0, p1, Lbygg;->i:Z

    iput-boolean v0, p0, Lbygf;->k:Z

    iget-boolean p1, p1, Lbygg;->j:Z

    iput-boolean p1, p0, Lbygf;->l:Z

    const/16 p1, 0x1f

    iput-byte p1, p0, Lbygf;->h:B

    return-void
.end method


# virtual methods
.method public final a()Lbygg;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbygf;->h:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    iget v4, v0, Lbygf;->i:I

    if-eqz v4, :cond_1

    iget-object v11, v0, Lbygf;->j:Lcom/google/common/collect/ImmutableList;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lbyfz;

    iget-object v5, v0, Lbygf;->a:Ljava/lang/Long;

    iget-wide v6, v0, Lbygf;->b:J

    iget-wide v8, v0, Lbygf;->c:J

    iget-object v10, v0, Lbygf;->d:Ljava/lang/String;

    iget-object v12, v0, Lbygf;->e:Ljava/lang/Long;

    iget-boolean v13, v0, Lbygf;->f:Z

    iget-object v14, v0, Lbygf;->g:Ljava/lang/Integer;

    iget-boolean v15, v0, Lbygf;->k:Z

    iget-boolean v0, v0, Lbygf;->l:Z

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lbygg;-><init>(ILjava/lang/Long;JJLjava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;ZLjava/lang/Integer;ZZ)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lbygf;->i:I

    if-nez v2, :cond_2

    const-string v2, " eventType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lbygf;->h:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " selectSessionId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lbygf;->h:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " submitSessionId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lbygf;->j:Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_5

    const-string v2, " logEntities"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lbygf;->h:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    const-string v2, " hadDeviceContactsPermission"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lbygf;->h:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_7

    const-string v2, " verbInteractionFetchingEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v0, v0, Lbygf;->h:B

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_8

    const-string v0, " hadVerbInteractions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbygf;->l:Z

    iget-byte p1, p0, Lbygf;->h:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbygf;->h:B

    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbygf;->j:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null logEntities"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbygf;->k:Z

    iget-byte p1, p0, Lbygf;->h:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbygf;->h:B

    return-void
.end method
