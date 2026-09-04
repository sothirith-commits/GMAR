.class public final Laqoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcqqk;

.field public final h:I

.field private final i:Lazzh;

.field private final j:J

.field private final k:J

.field private final l:I

.field private final m:J

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lazzh;IIJLjava/lang/String;JJIJIIJZZZZZZLcqqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqoq;->i:Lazzh;

    iput p2, p0, Laqoq;->h:I

    iput p3, p0, Laqoq;->s:I

    iput-wide p4, p0, Laqoq;->a:J

    iput-object p6, p0, Laqoq;->b:Ljava/lang/String;

    iput-wide p7, p0, Laqoq;->j:J

    iput-wide p9, p0, Laqoq;->k:J

    iput p11, p0, Laqoq;->l:I

    iput-wide p12, p0, Laqoq;->m:J

    iput p14, p0, Laqoq;->n:I

    iput p15, p0, Laqoq;->o:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Laqoq;->c:J

    move/from16 p1, p18

    iput-boolean p1, p0, Laqoq;->p:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Laqoq;->q:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Laqoq;->d:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Laqoq;->e:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Laqoq;->r:Z

    move/from16 p1, p23

    iput-boolean p1, p0, Laqoq;->f:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Laqoq;->g:Lcqqk;

    return-void
.end method

.method public static b(Lazzh;)Lctmn;
    .locals 2

    sget-object v0, Lctmn;->a:Lctmn;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lctmn;

    return-object p0
.end method


# virtual methods
.method public final a()Lcqqk;
    .locals 0

    invoke-virtual {p0}, Laqoq;->c()Lctmn;

    move-result-object p0

    iget-object p0, p0, Lctmn;->c:Lcqqk;

    return-object p0
.end method

.method public final c()Lctmn;
    .locals 0

    iget-object p0, p0, Laqoq;->i:Lazzh;

    invoke-static {p0}, Laqoq;->b(Lazzh;)Lctmn;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laqoq;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Laqoq;

    iget-object v1, p0, Laqoq;->i:Lazzh;

    iget-object v3, p1, Laqoq;->i:Lazzh;

    invoke-virtual {v1, v3}, Lazzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Laqoq;->h:I

    iget v3, p1, Laqoq;->h:I

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_5

    iget v1, p0, Laqoq;->s:I

    iget v3, p1, Laqoq;->s:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_5

    iget-wide v3, p0, Laqoq;->a:J

    iget-wide v5, p1, Laqoq;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Laqoq;->b:Ljava/lang/String;

    iget-object v3, p1, Laqoq;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v3, p0, Laqoq;->j:J

    iget-wide v5, p1, Laqoq;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Laqoq;->k:J

    iget-wide v5, p1, Laqoq;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget v1, p0, Laqoq;->l:I

    iget v3, p1, Laqoq;->l:I

    if-ne v1, v3, :cond_5

    iget-wide v3, p0, Laqoq;->m:J

    iget-wide v5, p1, Laqoq;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget v1, p0, Laqoq;->n:I

    iget v3, p1, Laqoq;->n:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Laqoq;->o:I

    iget v3, p1, Laqoq;->o:I

    if-ne v1, v3, :cond_5

    iget-wide v3, p0, Laqoq;->c:J

    iget-wide v5, p1, Laqoq;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-boolean v1, p0, Laqoq;->p:Z

    iget-boolean v3, p1, Laqoq;->p:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Laqoq;->q:Z

    iget-boolean v3, p1, Laqoq;->q:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Laqoq;->d:Z

    iget-boolean v3, p1, Laqoq;->d:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Laqoq;->e:Z

    iget-boolean v3, p1, Laqoq;->e:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Laqoq;->r:Z

    iget-boolean v3, p1, Laqoq;->r:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Laqoq;->f:Z

    iget-boolean v3, p1, Laqoq;->f:Z

    if-ne v1, v3, :cond_5

    iget-object p0, p0, Laqoq;->g:Lcqqk;

    if-nez p0, :cond_1

    iget-object p0, p1, Laqoq;->g:Lcqqk;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_1
    iget-object p1, p1, Laqoq;->g:Lcqqk;

    invoke-virtual {p0, p1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    throw v4

    :cond_4
    throw v4

    :cond_5
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Laqoq;->i:Lazzh;

    invoke-virtual {v1}, Lazzh;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v1, v2

    iget v3, v0, Laqoq;->h:I

    invoke-static {v3}, La;->cw(I)I

    iget v4, v0, Laqoq;->s:I

    invoke-static {v4}, La;->cv(I)V

    iget-wide v5, v0, Laqoq;->a:J

    iget-object v7, v0, Laqoq;->b:Ljava/lang/String;

    const/16 v8, 0x20

    ushr-long v9, v5, v8

    xor-long/2addr v5, v9

    mul-int/2addr v1, v2

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    xor-int/2addr v1, v4

    mul-int/2addr v1, v2

    long-to-int v3, v5

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    iget-object v3, v0, Laqoq;->g:Lcqqk;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcqqk;->hashCode()I

    move-result v3

    :goto_0
    iget-wide v4, v0, Laqoq;->j:J

    ushr-long v6, v4, v8

    iget-wide v9, v0, Laqoq;->k:J

    mul-int/2addr v1, v2

    ushr-long v11, v9, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    xor-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-wide v4, v0, Laqoq;->m:J

    ushr-long v6, v4, v8

    xor-long/2addr v9, v11

    long-to-int v9, v9

    xor-int/2addr v1, v9

    mul-int/2addr v1, v2

    iget v9, v0, Laqoq;->l:I

    xor-int/2addr v1, v9

    mul-int/2addr v1, v2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    xor-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget v4, v0, Laqoq;->n:I

    iget-wide v5, v0, Laqoq;->c:J

    iget-boolean v7, v0, Laqoq;->f:Z

    iget-boolean v9, v0, Laqoq;->r:Z

    iget-boolean v10, v0, Laqoq;->e:Z

    iget-boolean v11, v0, Laqoq;->d:Z

    iget-boolean v12, v0, Laqoq;->q:Z

    iget-boolean v13, v0, Laqoq;->p:Z

    ushr-long v14, v5, v8

    xor-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget v0, v0, Laqoq;->o:I

    const/16 v4, 0x4d5

    const/16 v8, 0x4cf

    move/from16 v16, v2

    const/4 v2, 0x1

    if-eq v2, v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    if-eq v2, v9, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    if-eq v2, v10, :cond_3

    move v10, v4

    goto :goto_3

    :cond_3
    move v10, v8

    :goto_3
    if-eq v2, v11, :cond_4

    move v11, v4

    goto :goto_4

    :cond_4
    move v11, v8

    :goto_4
    if-eq v2, v12, :cond_5

    move v12, v4

    goto :goto_5

    :cond_5
    move v12, v8

    :goto_5
    if-eq v2, v13, :cond_6

    goto :goto_6

    :cond_6
    move v4, v8

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v16

    xor-long v1, v14, v5

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v16

    xor-int/2addr v0, v4

    mul-int v0, v0, v16

    xor-int/2addr v0, v12

    mul-int v0, v0, v16

    xor-int/2addr v0, v11

    mul-int v0, v0, v16

    xor-int/2addr v0, v10

    mul-int v0, v0, v16

    xor-int/2addr v0, v9

    mul-int v0, v0, v16

    xor-int/2addr v0, v7

    const v1, -0x2aff6277

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Laqoq;->h:I

    iget-object v2, v0, Laqoq;->i:Lazzh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    packed-switch v1, :pswitch_data_0

    move-object v1, v3

    goto :goto_0

    :pswitch_0
    const-string v1, "AUTOMATIC"

    goto :goto_0

    :pswitch_1
    const-string v1, "RECOMMENDED"

    goto :goto_0

    :pswitch_2
    const-string v1, "FINALIZING_DOWNLOADING"

    goto :goto_0

    :pswitch_3
    const-string v1, "COMPLETE_BUT_NOT_YET_ACTIVE"

    goto :goto_0

    :pswitch_4
    const-string v1, "EXPIRED"

    goto :goto_0

    :pswitch_5
    const-string v1, "NOT_WANTED"

    goto :goto_0

    :pswitch_6
    const-string v1, "FAILED"

    goto :goto_0

    :pswitch_7
    const-string v1, "FINALIZING_UPDATING"

    goto :goto_0

    :pswitch_8
    const-string v1, "UPDATING"

    goto :goto_0

    :pswitch_9
    const-string v1, "TO_BE_UPDATED"

    goto :goto_0

    :pswitch_a
    const-string v1, "COMPLETE"

    goto :goto_0

    :pswitch_b
    const-string v1, "DOWNLOADING"

    goto :goto_0

    :pswitch_c
    const-string v1, "TO_BE_DOWNLOADED"

    :goto_0
    iget v4, v0, Laqoq;->s:I

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_d
    const-string v3, "DISCONNECTED_MIGRATION"

    goto :goto_1

    :pswitch_e
    const-string v3, "FAILED_TO_DELETE"

    goto :goto_1

    :pswitch_f
    const-string v3, "UPDATE_CANCELED_BY_USER"

    goto :goto_1

    :pswitch_10
    const-string v3, "OTHER"

    goto :goto_1

    :pswitch_11
    const-string v3, "DOWNLOAD_ERROR_INSUFFICIENT_STORAGE_SPACE"

    goto :goto_1

    :pswitch_12
    const-string v3, "NONE"

    :goto_1
    iget-wide v4, v0, Laqoq;->a:J

    iget-object v6, v0, Laqoq;->b:Ljava/lang/String;

    iget-wide v7, v0, Laqoq;->j:J

    iget-wide v9, v0, Laqoq;->k:J

    iget v11, v0, Laqoq;->l:I

    iget-wide v12, v0, Laqoq;->m:J

    iget v14, v0, Laqoq;->n:I

    iget v15, v0, Laqoq;->o:I

    move/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v0, Laqoq;->c:J

    move-wide/from16 v18, v14

    iget-boolean v14, v0, Laqoq;->p:Z

    iget-boolean v15, v0, Laqoq;->q:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Laqoq;->d:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Laqoq;->e:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Laqoq;->r:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Laqoq;->f:Z

    iget-object v0, v0, Laqoq;->g:Lcqqk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v24, v15

    const-string v15, "{"

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v18

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", 0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
