.class public final Lbyke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbykf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lbykf;->a:J

    iput-wide v0, p0, Lbyke;->a:J

    iget-object v0, p1, Lbykf;->b:Ljava/lang/String;

    iput-object v0, p0, Lbyke;->b:Ljava/lang/String;

    iget-object v0, p1, Lbykf;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbyke;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbykf;->d:Lbyel;

    iput-object v0, p0, Lbyke;->e:Ljava/lang/Object;

    iget-object v0, p1, Lbykf;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbyke;->f:Ljava/lang/Object;

    iget-object p1, p1, Lbykf;->f:Lbyjr;

    iput-object p1, p0, Lbyke;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lbyke;->c:B

    return-void
.end method


# virtual methods
.method public final a()Lbykf;
    .locals 10

    iget-byte v0, p0, Lbyke;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lbyke;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lbyke;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbyke;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbyke;->g:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    new-instance v2, Lbykf;

    move-object v6, v3

    iget-wide v3, p0, Lbyke;->a:J

    iget-object p0, p0, Lbyke;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lbyel;

    move-object v9, v6

    check-cast v9, Lbyjr;

    move-object v8, v1

    check-cast v8, Lcom/google/common/collect/ImmutableList;

    move-object v6, v0

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    invoke-direct/range {v2 .. v9}, Lbykf;-><init>(JLjava/lang/String;Lcom/google/common/collect/ImmutableList;Lbyel;Lcom/google/common/collect/ImmutableList;Lbyjr;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbyke;->c:B

    if-nez v1, :cond_2

    const-string v1, " deviceContactId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbyke;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " deviceLookupKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbyke;->d:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " displayNames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lbyke;->f:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " fields"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p0, p0, Lbyke;->g:Ljava/lang/Object;

    if-nez p0, :cond_6

    const-string p0, " rankingFeatureSet"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyke;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null fields"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lbsar;
    .locals 9

    iget-object v0, p0, Lbyke;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Lbyke;->e:Ljava/lang/Object;

    :cond_0
    iget-byte v0, p0, Lbyke;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbyke;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lbsar;

    iget-object v0, p0, Lbyke;->f:Ljava/lang/Object;

    iget-object v2, p0, Lbyke;->g:Ljava/lang/Object;

    iget-wide v4, p0, Lbyke;->a:J

    iget-object v3, p0, Lbyke;->e:Ljava/lang/Object;

    iget-object v6, p0, Lbyke;->d:Ljava/lang/Object;

    iget-object v8, p0, Lbyke;->b:Ljava/lang/String;

    move-object v7, v6

    check-cast v7, Lcpyd;

    move-object v6, v3

    check-cast v6, Lcazf;

    move-object v3, v2

    check-cast v3, Lcgvs;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lbsar;-><init>(Ljava/lang/String;Lcgvs;JLcazf;Lcpyd;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbyke;->g:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " promotion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lbyke;->c:B

    if-nez p0, :cond_4

    const-string p0, " triggeringEventTimeMs"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbyke;->e:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcgvs;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyke;->g:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null promotion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lbyke;->a:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbyke;->c:B

    return-void
.end method
