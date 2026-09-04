.class public final Lalfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lj$/time/Duration;

.field public final c:Lj$/time/Instant;

.field public final d:Lcbaf;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lcbaf;

.field public final i:Lcobn;

.field public final j:Lcobo;

.field public final k:Lcobr;

.field public final l:Z

.field public final m:Lcapl;

.field public final n:Lcbaf;

.field private final o:Lcapl;

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lalfa;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/time/Duration;Lj$/time/Instant;Lcbaf;ZZZLcbaf;Lcobn;Lcobo;Lcobr;ZLcapl;Lcapl;ZLcbaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfa;->b:Lj$/time/Duration;

    iput-object p2, p0, Lalfa;->c:Lj$/time/Instant;

    iput-object p3, p0, Lalfa;->d:Lcbaf;

    iput-boolean p4, p0, Lalfa;->e:Z

    iput-boolean p5, p0, Lalfa;->f:Z

    iput-boolean p6, p0, Lalfa;->g:Z

    iput-object p7, p0, Lalfa;->h:Lcbaf;

    iput-object p8, p0, Lalfa;->i:Lcobn;

    iput-object p9, p0, Lalfa;->j:Lcobo;

    iput-object p10, p0, Lalfa;->k:Lcobr;

    iput-boolean p11, p0, Lalfa;->l:Z

    iput-object p12, p0, Lalfa;->m:Lcapl;

    iput-object p13, p0, Lalfa;->o:Lcapl;

    iput-boolean p14, p0, Lalfa;->p:Z

    iput-object p15, p0, Lalfa;->n:Lcbaf;

    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 1

    iget-object p0, p0, Lalfa;->o:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laley;

    iget-object p0, p0, Laley;->a:Lj$/time/Instant;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final b(Lj$/time/Instant;)Z
    .locals 2

    iget-boolean v0, p0, Lalfa;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lalfa;->o:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laley;

    iget-object p0, p0, Laley;->a:Lj$/time/Instant;

    invoke-virtual {p1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lalfa;->o:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laley;

    iget p0, p0, Laley;->b:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lalfa;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lalfa;

    iget-object v1, p0, Lalfa;->b:Lj$/time/Duration;

    iget-object v3, p1, Lalfa;->b:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalfa;->c:Lj$/time/Instant;

    iget-object v3, p1, Lalfa;->c:Lj$/time/Instant;

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalfa;->d:Lcbaf;

    iget-object v3, p1, Lalfa;->d:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lalfa;->e:Z

    iget-boolean v3, p1, Lalfa;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lalfa;->f:Z

    iget-boolean v3, p1, Lalfa;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lalfa;->g:Z

    iget-boolean v3, p1, Lalfa;->g:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lalfa;->h:Lcbaf;

    iget-object v3, p1, Lalfa;->h:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalfa;->i:Lcobn;

    iget-object v3, p1, Lalfa;->i:Lcobn;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalfa;->j:Lcobo;

    iget-object v3, p1, Lalfa;->j:Lcobo;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalfa;->k:Lcobr;

    iget-object v3, p1, Lalfa;->k:Lcobr;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lalfa;->l:Z

    iget-boolean v3, p1, Lalfa;->l:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lalfa;->m:Lcapl;

    iget-object v3, p1, Lalfa;->m:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalfa;->o:Lcapl;

    iget-object v3, p1, Lalfa;->o:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lalfa;->p:Z

    iget-boolean v3, p1, Lalfa;->p:Z

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lalfa;->n:Lcbaf;

    iget-object p1, p1, Lalfa;->n:Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lalfa;->b:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lalfa;->c:Lj$/time/Instant;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lalfa;->d:Lcbaf;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcbaf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lalfa;->e:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lalfa;->f:Z

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lalfa;->g:Z

    if-eq v5, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lalfa;->h:Lcbaf;

    invoke-virtual {v2}, Lcbaf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lalfa;->i:Lcobn;

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lalfa;->j:Lcobo;

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lalfa;->k:Lcobr;

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lalfa;->l:Z

    if-eq v5, v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lalfa;->m:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lalfa;->o:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lalfa;->p:Z

    if-eq v5, v2, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lalfa;->n:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lalfa;->n:Lcbaf;

    iget-object v1, p0, Lalfa;->o:Lcapl;

    iget-object v2, p0, Lalfa;->m:Lcapl;

    iget-object v3, p0, Lalfa;->k:Lcobr;

    iget-object v4, p0, Lalfa;->j:Lcobo;

    iget-object v5, p0, Lalfa;->i:Lcobn;

    iget-object v6, p0, Lalfa;->h:Lcbaf;

    iget-object v7, p0, Lalfa;->d:Lcbaf;

    iget-object v8, p0, Lalfa;->c:Lj$/time/Instant;

    iget-object v9, p0, Lalfa;->b:Lj$/time/Duration;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "{"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lalfa;->e:Z

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lalfa;->f:Z

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lalfa;->g:Z

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lalfa;->l:Z

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lalfa;->p:Z

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
