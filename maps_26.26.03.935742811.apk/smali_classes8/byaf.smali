.class public final Lbyaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyaf;


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbyaf;->a()Lbyae;

    move-result-object v0

    invoke-virtual {v0}, Lbyae;->a()Lbyaf;

    move-result-object v0

    sput-object v0, Lbyaf;->a:Lbyaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbyaf;->c:Z

    iput-boolean p2, p0, Lbyaf;->d:Z

    iput p3, p0, Lbyaf;->f:I

    iput-object p4, p0, Lbyaf;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lbyaf;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a()Lbyae;
    .locals 2

    new-instance v0, Lbyae;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbyae;->c(Z)V

    invoke-virtual {v0, v1}, Lbyae;->b(Z)V

    const/4 v1, 0x2

    iput v1, v0, Lbyae;->c:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbyae;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbyae;->e:Ljava/lang/Object;

    iget-byte v1, v0, Lbyae;->b:B

    or-int/lit8 v1, v1, 0xc

    int-to-byte v1, v1

    iput-byte v1, v0, Lbyae;->b:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyaf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbyaf;

    iget-boolean v1, p0, Lbyaf;->c:Z

    iget-boolean v3, p1, Lbyaf;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbyaf;->d:Z

    iget-boolean v3, p1, Lbyaf;->d:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbyaf;->f:I

    iget v3, p1, Lbyaf;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbyaf;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbyaf;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbyaf;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lbyaf;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lbyaf;->f:I

    invoke-static {v0}, La;->cv(I)V

    iget-boolean v1, p0, Lbyaf;->c:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v5, p0, Lbyaf;->d:Z

    if-eq v4, v5, :cond_1

    move v2, v3

    :cond_1
    const v4, 0xf4243

    xor-int/2addr v1, v4

    mul-int/2addr v1, v4

    xor-int/2addr v1, v2

    mul-int/2addr v1, v4

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbyaf;->e:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v4

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbyaf;->b:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v4

    xor-int/2addr p0, v3

    mul-int/2addr p0, v4

    xor-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbyaf;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "MATCH_LOOKUP_ID"

    goto :goto_0

    :cond_1
    const-string v0, "FULL"

    :goto_0
    iget-boolean v1, p0, Lbyaf;->d:Z

    iget-boolean v2, p0, Lbyaf;->c:Z

    iget-object v3, p0, Lbyaf;->e:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lbyaf;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PeopleLookupOptions{returnContactsWithProfileIdOnly="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", restrictLookupToCache="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", personMask="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", highPriorityCustomDataProviderIds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lowPriorityCustomDataProviderIds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", shouldBypassLookupCache=false, requireFreshData=false}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
