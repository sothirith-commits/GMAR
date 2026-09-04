.class public final Lamma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Lczmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lczmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lamma;->a:J

    iput-object p3, p0, Lamma;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lamma;->c:Z

    iput-object p5, p0, Lamma;->d:Ljava/lang/String;

    iput-object p6, p0, Lamma;->e:Ljava/lang/String;

    iput-object p7, p0, Lamma;->f:Ljava/lang/String;

    iput-object p8, p0, Lamma;->g:Ljava/lang/String;

    iput-object p9, p0, Lamma;->h:Ljava/lang/String;

    iput-object p10, p0, Lamma;->i:Ljava/lang/String;

    iput-object p11, p0, Lamma;->j:Ljava/lang/String;

    iput-object p12, p0, Lamma;->k:Ljava/lang/String;

    iput-object p13, p0, Lamma;->l:Ljava/lang/String;

    iput-object p14, p0, Lamma;->m:Ljava/lang/String;

    iput-boolean p15, p0, Lamma;->n:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lamma;->o:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lamma;->p:Lczmu;

    return-void
.end method

.method public static a()Lamlz;
    .locals 3

    new-instance v0, Lamlz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lamlz;->g(J)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lamlz;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lamlz;->c(Z)V

    invoke-virtual {v0, v1}, Lamlz;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lamlz;->f(Z)V

    return-object v0
.end method

.method public static b(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lczmu;)Lamma;
    .locals 1

    invoke-static {}, Lamma;->a()Lamlz;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lamlz;->g(J)V

    invoke-virtual {v0, p2}, Lamlz;->c(Z)V

    invoke-virtual {v0, p3}, Lamlz;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lamlz;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lamlz;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Lamlz;->b(Ljava/lang/String;)V

    iput-object p7, v0, Lamlz;->a:Ljava/lang/String;

    iput-object p8, v0, Lamlz;->b:Ljava/lang/String;

    iput-object p9, v0, Lamlz;->c:Ljava/lang/String;

    iput-object p10, v0, Lamlz;->d:Ljava/lang/String;

    iput-object p11, v0, Lamlz;->e:Ljava/lang/String;

    iput-object p12, v0, Lamlz;->f:Ljava/lang/String;

    iput-object p13, v0, Lamlz;->g:Ljava/lang/String;

    invoke-virtual {v0, p14}, Lamlz;->f(Z)V

    move-object/from16 p0, p15

    iput-object p0, v0, Lamlz;->h:Ljava/lang/String;

    move-object/from16 p0, p16

    invoke-virtual {v0, p0}, Lamlz;->d(Lczmu;)V

    invoke-virtual {v0}, Lamlz;->a()Lamma;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lamma;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Lamma;

    iget-wide v3, p0, Lamma;->a:J

    iget-wide v5, p1, Lamma;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget-object v1, p0, Lamma;->b:Ljava/lang/String;

    iget-object v3, p1, Lamma;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lamma;->c:Z

    iget-boolean v3, p1, Lamma;->c:Z

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lamma;->d:Ljava/lang/String;

    iget-object v3, p1, Lamma;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lamma;->e:Ljava/lang/String;

    iget-object v3, p1, Lamma;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lamma;->f:Ljava/lang/String;

    iget-object v3, p1, Lamma;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lamma;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lamma;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lamma;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-object v1, p0, Lamma;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lamma;->h:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lamma;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, Lamma;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lamma;->i:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lamma;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Lamma;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lamma;->j:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lamma;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Lamma;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lamma;->k:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lamma;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Lamma;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lamma;->l:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lamma;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v1, p0, Lamma;->m:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lamma;->m:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lamma;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    iget-boolean v1, p0, Lamma;->n:Z

    iget-boolean v3, p1, Lamma;->n:Z

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lamma;->o:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p1, Lamma;->o:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_8
    iget-object v3, p1, Lamma;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    iget-object p0, p0, Lamma;->p:Lczmu;

    iget-object p1, p1, Lamma;->p:Lczmu;

    invoke-virtual {p0, p1}, Lcznr;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    :goto_8
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lamma;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lamma;->b:Ljava/lang/String;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lamma;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lamma;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lamma;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lamma;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lamma;->g:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lamma;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lamma;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lamma;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v6

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lamma;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lamma;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lamma;->m:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v6

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lamma;->n:Z

    if-eq v5, v1, :cond_8

    goto :goto_8

    :cond_8
    move v3, v4

    :goto_8
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v1, p0, Lamma;->o:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_9
    xor-int/2addr v0, v6

    mul-int/2addr v0, v2

    iget-object p0, p0, Lamma;->p:Lczmu;

    invoke-virtual {p0}, Lcznr;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lamma;->p:Lczmu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lamma;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lamma;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lamma;->c:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lamma;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lamma;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lamma;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lamma;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lamma;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lamma;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lamma;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lamma;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lamma;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lamma;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lamma;->n:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lamma;->o:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
