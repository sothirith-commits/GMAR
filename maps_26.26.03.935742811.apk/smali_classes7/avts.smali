.class public final Lavts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Loau;

.field public final e:I

.field public final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIZZZLjava/lang/String;Loau;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lavts;->g:Z

    iput p2, p0, Lavts;->e:I

    iput-boolean p3, p0, Lavts;->a:Z

    iput-boolean p4, p0, Lavts;->b:Z

    iput-boolean p5, p0, Lavts;->c:Z

    iput-object p6, p0, Lavts;->h:Ljava/lang/String;

    iput-object p7, p0, Lavts;->d:Loau;

    iput p8, p0, Lavts;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lavts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lavts;

    iget-boolean v1, p0, Lavts;->g:Z

    iget-boolean v3, p1, Lavts;->g:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lavts;->e:I

    iget v3, p1, Lavts;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lavts;->a:Z

    iget-boolean v3, p1, Lavts;->a:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lavts;->b:Z

    iget-boolean v3, p1, Lavts;->b:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lavts;->c:Z

    iget-boolean v3, p1, Lavts;->c:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lavts;->h:Ljava/lang/String;

    iget-object v3, p1, Lavts;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lavts;->d:Loau;

    iget-object v3, p1, Lavts;->d:Loau;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lavts;->f:I

    iget p1, p1, Lavts;->f:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lavts;->e:I

    invoke-static {v0}, La;->cw(I)I

    iget-object v1, p0, Lavts;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iget-boolean v3, p0, Lavts;->g:Z

    iget-boolean v4, p0, Lavts;->c:Z

    iget-boolean v5, p0, Lavts;->b:Z

    iget-boolean v6, p0, Lavts;->a:Z

    invoke-static {v3}, La;->aU(Z)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    iget-object v0, p0, Lavts;->d:Loau;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    invoke-static {v6}, La;->aU(Z)I

    move-result v0

    mul-int/lit8 v3, v3, 0x1f

    invoke-static {v5}, La;->aU(Z)I

    move-result v5

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, La;->aU(Z)I

    move-result v0

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    iget p0, p0, Lavts;->f:I

    invoke-static {p0}, La;->cw(I)I

    add-int/2addr v3, p0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleQuestionPageOptions(enableAnswerInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lavts;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actionOnThanksPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lavts;->e:I

    invoke-static {v1}, Lbemp;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPlaceSnippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lavts;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSeeAllButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lavts;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", closeAfterAnsweringQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lavts;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentUserAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavts;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", answerResultListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavts;->d:Loau;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lavts;->f:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
