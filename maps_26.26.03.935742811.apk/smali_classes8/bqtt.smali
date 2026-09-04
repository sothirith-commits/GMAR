.class public final Lbqtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Lbqsy;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIZIZLbqsy;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbqtt;->a:I

    iput p2, p0, Lbqtt;->h:I

    iput-boolean p3, p0, Lbqtt;->b:Z

    iput p4, p0, Lbqtt;->i:I

    iput-boolean p5, p0, Lbqtt;->c:Z

    iput-object p6, p0, Lbqtt;->d:Lbqsy;

    iput-boolean p7, p0, Lbqtt;->e:Z

    iput-boolean p8, p0, Lbqtt;->f:Z

    iput-boolean p9, p0, Lbqtt;->g:Z

    return-void
.end method

.method public static a()Lbqts;
    .locals 3

    new-instance v0, Lbqts;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbqts;->g(I)V

    const/4 v1, 0x1

    iput v1, v0, Lbqts;->b:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbqts;->b(Z)V

    const/4 v2, 0x2

    iput v2, v0, Lbqts;->c:I

    invoke-virtual {v0, v1}, Lbqts;->e(Z)V

    invoke-static {}, Lbqsy;->a()Lcqni;

    move-result-object v2

    invoke-virtual {v2}, Lcqni;->G()Lbqsy;

    move-result-object v2

    iput-object v2, v0, Lbqts;->a:Lbqsy;

    invoke-virtual {v0, v1}, Lbqts;->c(Z)V

    invoke-virtual {v0, v1}, Lbqts;->f(Z)V

    invoke-virtual {v0, v1}, Lbqts;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqtt;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbqtt;

    iget v1, p0, Lbqtt;->a:I

    iget v3, p1, Lbqtt;->a:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lbqtt;->h:I

    iget v3, p1, Lbqtt;->h:I

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lbqtt;->b:Z

    iget-boolean v3, p1, Lbqtt;->b:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lbqtt;->i:I

    iget v3, p1, Lbqtt;->i:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lbqtt;->c:Z

    iget-boolean v3, p1, Lbqtt;->c:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lbqtt;->d:Lbqsy;

    iget-object v3, p1, Lbqtt;->d:Lbqsy;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lbqtt;->e:Z

    iget-boolean v3, p1, Lbqtt;->e:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lbqtt;->f:Z

    iget-boolean v3, p1, Lbqtt;->f:Z

    if-ne v1, v3, :cond_3

    iget-boolean p0, p0, Lbqtt;->g:Z

    iget-boolean p1, p1, Lbqtt;->g:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_1
    throw v4

    :cond_2
    throw v4

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lbqtt;->h:I

    invoke-static {v0}, La;->cv(I)V

    iget v1, p0, Lbqtt;->i:I

    invoke-static {v1}, La;->cv(I)V

    iget-boolean v2, p0, Lbqtt;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget v6, p0, Lbqtt;->a:I

    const v7, 0xf4243

    xor-int/2addr v6, v7

    mul-int/2addr v6, v7

    xor-int/2addr v0, v6

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lbqtt;->c:Z

    if-eq v5, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    iget-object v1, p0, Lbqtt;->d:Lbqsy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    iget-boolean v1, p0, Lbqtt;->e:Z

    if-eq v5, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    iget-boolean v1, p0, Lbqtt;->f:Z

    if-eq v5, v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    iget-boolean p0, p0, Lbqtt;->g:Z

    if-eq v5, p0, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lbqtt;->h:I

    const-string v1, "null"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "FUTURE_STEP"

    goto :goto_0

    :cond_1
    const-string v0, "CURRENT_STEP"

    :goto_0
    iget-boolean v4, p0, Lbqtt;->b:Z

    iget v5, p0, Lbqtt;->i:I

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "REAL_TIME"

    goto :goto_1

    :cond_3
    const-string v1, "STEP"

    :goto_1
    iget v2, p0, Lbqtt;->a:I

    iget-boolean v3, p0, Lbqtt;->c:Z

    iget-object v5, p0, Lbqtt;->d:Lbqsy;

    iget-boolean v6, p0, Lbqtt;->e:Z

    iget-boolean v7, p0, Lbqtt;->f:Z

    iget-boolean p0, p0, Lbqtt;->g:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "{"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
