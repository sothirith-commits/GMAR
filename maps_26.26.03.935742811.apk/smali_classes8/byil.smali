.class public final Lbyil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcapl;

.field public b:Lbycb;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Lbybz;

.field public f:B

.field public g:I

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:I

.field private j:I

.field private k:Lbyiu;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbyil;->a:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbyim;
    .locals 14

    iget-byte v0, p0, Lbyil;->f:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lbyil;->h:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_1

    iget-object v8, p0, Lbyil;->k:Lbyiu;

    if-eqz v8, :cond_1

    iget v12, p0, Lbyil;->g:I

    if-eqz v12, :cond_1

    iget-object v13, p0, Lbyil;->e:Lbybz;

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbyim;

    iget-object v4, p0, Lbyil;->a:Lcapl;

    iget-object v5, p0, Lbyil;->b:Lbycb;

    iget v6, p0, Lbyil;->i:I

    iget v7, p0, Lbyil;->j:I

    iget-object v9, p0, Lbyil;->c:Ljava/lang/Long;

    iget-boolean v10, p0, Lbyil;->l:Z

    iget-object v11, p0, Lbyil;->d:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v13}, Lbyim;-><init>(Lcom/google/common/collect/ImmutableList;Lcapl;Lbycb;IILbyiu;Ljava/lang/Long;ZLjava/lang/Integer;ILbybz;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbyil;->h:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_2

    const-string v1, " results"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbyil;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " callbackNumber"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lbyil;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " positionOffset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lbyil;->k:Lbyiu;

    if-nez v1, :cond_5

    const-string v1, " queryState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lbyil;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    const-string v1, " isLastCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lbyil;->g:I

    if-nez v1, :cond_7

    const-string v1, " resultsSourceType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lbyil;->e:Lbybz;

    if-nez v1, :cond_8

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte p0, p0, Lbyil;->f:B

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_9

    const-string p0, " containsPartialResults"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbyil;->i:I

    iget-byte p1, p0, Lbyil;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyil;->f:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyil;->l:Z

    iget-byte p1, p0, Lbyil;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyil;->f:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbyil;->j:I

    iget-byte p1, p0, Lbyil;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyil;->f:B

    return-void
.end method

.method public final e(Lbyiu;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyil;->k:Lbyiu;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null queryState"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbyil;->h:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
