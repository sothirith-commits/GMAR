.class public final Lbbdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZZZZIIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbbdm;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbdm;->b:Z

    iput-boolean p2, p0, Lbbdm;->c:Z

    iput-boolean p3, p0, Lbbdm;->d:Z

    iput-boolean p4, p0, Lbbdm;->e:Z

    iput-boolean p5, p0, Lbbdm;->f:Z

    iput-boolean p6, p0, Lbbdm;->g:Z

    iput p7, p0, Lbbdm;->h:I

    iput p8, p0, Lbbdm;->i:I

    iput-boolean p9, p0, Lbbdm;->j:Z

    iput-boolean p10, p0, Lbbdm;->k:Z

    iput-boolean p11, p0, Lbbdm;->l:Z

    iput-boolean p12, p0, Lbbdm;->m:Z

    return-void
.end method

.method public static a()Lbbdl;
    .locals 2

    new-instance v0, Lbbdl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbbdl;->c(Z)V

    invoke-virtual {v0, v1}, Lbbdl;->g(Z)V

    invoke-virtual {v0, v1}, Lbbdl;->f(Z)V

    invoke-virtual {v0, v1}, Lbbdl;->b(Z)V

    invoke-virtual {v0}, Lbbdl;->n()V

    invoke-virtual {v0, v1}, Lbbdl;->e(Z)V

    invoke-virtual {v0, v1}, Lbbdl;->d(Z)V

    invoke-virtual {v0, v1}, Lbbdl;->i(I)V

    invoke-virtual {v0, v1}, Lbbdl;->h(I)V

    invoke-virtual {v0, v1}, Lbbdl;->k(Z)V

    invoke-virtual {v0, v1}, Lbbdl;->j(Z)V

    invoke-virtual {v0, v1}, Lbbdl;->m(Z)V

    invoke-virtual {v0, v1}, Lbbdl;->l(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbbdm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbbdm;

    iget-boolean v1, p0, Lbbdm;->a:Z

    iget-boolean v3, p1, Lbbdm;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p1, Lbbdm;->b:Z

    iget-boolean v1, p0, Lbbdm;->c:Z

    iget-boolean v3, p1, Lbbdm;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbbdm;->d:Z

    iget-boolean v3, p1, Lbbdm;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbbdm;->e:Z

    iget-boolean v3, p1, Lbbdm;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbbdm;->f:Z

    iget-boolean v3, p1, Lbbdm;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbbdm;->g:Z

    iget-boolean v3, p1, Lbbdm;->g:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbbdm;->h:I

    iget v3, p1, Lbbdm;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbbdm;->i:I

    iget v3, p1, Lbbdm;->i:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbbdm;->j:Z

    iget-boolean v3, p1, Lbbdm;->j:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbbdm;->k:Z

    iget-boolean v3, p1, Lbbdm;->k:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbbdm;->l:Z

    iget-boolean v3, p1, Lbbdm;->l:Z

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lbbdm;->m:Z

    iget-boolean p1, p1, Lbbdm;->m:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lbbdm;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    iget-boolean v5, p0, Lbbdm;->c:Z

    if-eq v3, v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    mul-int/2addr v0, v4

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v5, p0, Lbbdm;->d:Z

    if-eq v3, v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v5, p0, Lbbdm;->e:Z

    if-eq v3, v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v5, p0, Lbbdm;->f:Z

    if-eq v3, v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v5, p0, Lbbdm;->g:Z

    if-eq v3, v5, :cond_5

    move v5, v2

    goto :goto_5

    :cond_5
    move v5, v1

    :goto_5
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget v5, p0, Lbbdm;->h:I

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget v5, p0, Lbbdm;->i:I

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v5, p0, Lbbdm;->j:Z

    if-eq v3, v5, :cond_6

    move v5, v2

    goto :goto_6

    :cond_6
    move v5, v1

    :goto_6
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v5, p0, Lbbdm;->k:Z

    if-eq v3, v5, :cond_7

    move v5, v2

    goto :goto_7

    :cond_7
    move v5, v1

    :goto_7
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v5, p0, Lbbdm;->l:Z

    if-eq v3, v5, :cond_8

    move v5, v2

    goto :goto_8

    :cond_8
    move v5, v1

    :goto_8
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean p0, p0, Lbbdm;->m:Z

    if-eq v3, p0, :cond_9

    move v1, v2

    :cond_9
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbbdm;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", false, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbbdm;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbbdm;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbbdm;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbbdm;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbbdm;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbbdm;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbbdm;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbbdm;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbbdm;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbbdm;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbbdm;->m:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
