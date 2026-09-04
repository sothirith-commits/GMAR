.class public final Lbyae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Lbuda;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbyae;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbuda;->a:Lcapl;

    iput-object v0, p0, Lbyae;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbuda;->b:Lbtqi;

    iput-object v0, p0, Lbyae;->e:Ljava/lang/Object;

    iget v0, p1, Lbuda;->c:I

    iput v0, p0, Lbyae;->c:I

    iget-boolean v0, p1, Lbuda;->d:Z

    iput-boolean v0, p0, Lbyae;->a:Z

    iget-boolean p1, p1, Lbuda;->e:Z

    iput-boolean p1, p0, Lbyae;->f:Z

    const/4 p1, 0x7

    iput-byte p1, p0, Lbyae;->b:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbyae;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbyae;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbyaf;
    .locals 7

    iget-byte v0, p0, Lbyae;->b:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbyae;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbyae;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbyae;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbyaf;

    iget-boolean v2, p0, Lbyae;->a:Z

    iget-boolean v3, p0, Lbyae;->f:Z

    iget v4, p0, Lbyae;->c:I

    iget-object v0, p0, Lbyae;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbyae;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    move-object v5, v0

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    invoke-direct/range {v1 .. v6}, Lbyaf;-><init>(ZZILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbyae;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " returnContactsWithProfileIdOnly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbyae;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " restrictLookupToCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lbyae;->c:I

    if-nez v1, :cond_4

    const-string v1, " personMask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lbyae;->d:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " highPriorityCustomDataProviderIds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lbyae;->e:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " lowPriorityCustomDataProviderIds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lbyae;->b:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_7

    const-string v1, " shouldBypassLookupCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte p0, p0, Lbyae;->b:B

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_8

    const-string p0, " requireFreshData"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyae;->f:Z

    iget-byte p1, p0, Lbyae;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyae;->b:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyae;->a:Z

    iget-byte p1, p0, Lbyae;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyae;->b:B

    return-void
.end method

.method public final d()Lbuda;
    .locals 7

    iget-byte v0, p0, Lbyae;->b:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbyae;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbuda;

    iget-object v2, p0, Lbyae;->d:Ljava/lang/Object;

    iget v4, p0, Lbyae;->c:I

    iget-boolean v5, p0, Lbyae;->a:Z

    iget-boolean v6, p0, Lbyae;->f:Z

    check-cast v2, Lcapl;

    move-object v3, v0

    check-cast v3, Lbtqi;

    invoke-direct/range {v1 .. v6}, Lbuda;-><init>(Lcapl;Lbtqi;IZZ)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbyae;->e:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " senderProfile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbyae;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " threadPosition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lbyae;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " hasTombstone"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte p0, p0, Lbyae;->b:B

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_5

    const-string p0, " bottomLabelVisible"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyae;->f:Z

    iget-byte p1, p0, Lbyae;->b:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyae;->b:B

    return-void
.end method

.method public final f()Lawur;
    .locals 8

    iget-byte v0, p0, Lbyae;->b:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbyae;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbyae;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lawur;

    iget-boolean v4, p0, Lbyae;->a:Z

    iget-boolean v5, p0, Lbyae;->f:Z

    iget v6, p0, Lbyae;->c:I

    move-object v7, v1

    check-cast v7, Lbhec;

    move-object v3, v0

    check-cast v3, Lcfyt;

    invoke-direct/range {v2 .. v7}, Lawur;-><init>(Lcfyt;ZZILbhec;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyae;->f:Z

    iget-byte p1, p0, Lbyae;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyae;->b:B

    return-void
.end method

.method public final h(Lcfyt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbyae;->d:Ljava/lang/Object;

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lbyae;->c:I

    iget-byte p1, p0, Lbyae;->b:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyae;->b:B

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyae;->a:Z

    iget-byte p1, p0, Lbyae;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyae;->b:B

    return-void
.end method

.method public final k(Lbhec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbyae;->e:Ljava/lang/Object;

    return-void
.end method

.method public final l()Lypm;
    .locals 7

    iget-byte v0, p0, Lbyae;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbyae;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v3, p0, Lbyae;->c:I

    if-eqz v3, :cond_0

    new-instance v1, Lypm;

    iget-boolean v4, p0, Lbyae;->f:Z

    iget-boolean v5, p0, Lbyae;->a:Z

    iget-object p0, p0, Lbyae;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcapl;

    move-object v2, v0

    check-cast v2, Laofl;

    invoke-direct/range {v1 .. v6}, Lypm;-><init>(Laofl;IZZLcapl;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final m(Laofl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbyae;->d:Ljava/lang/Object;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbyae;->e:Ljava/lang/Object;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyae;->f:Z

    iget-byte p1, p0, Lbyae;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyae;->b:B

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyae;->a:Z

    iget-byte p1, p0, Lbyae;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyae;->b:B

    return-void
.end method

.method public final q()Ltwp;
    .locals 8

    iget-byte v0, p0, Lbyae;->b:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbyae;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbyae;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Ltwp;

    iget-boolean v3, p0, Lbyae;->f:Z

    iget-boolean v4, p0, Lbyae;->a:Z

    iget v5, p0, Lbyae;->c:I

    move-object v7, v1

    check-cast v7, Lblwm;

    move-object v6, v0

    check-cast v6, Lbhec;

    invoke-direct/range {v2 .. v7}, Ltwp;-><init>(ZZILbhec;Lblwm;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final r(Lblwm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbyae;->e:Ljava/lang/Object;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyae;->f:Z

    iget-byte p1, p0, Lbyae;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyae;->b:B

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyae;->a:Z

    iget-byte p1, p0, Lbyae;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyae;->b:B

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lbyae;->c:I

    iget-byte p1, p0, Lbyae;->b:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyae;->b:B

    return-void
.end method

.method public final v(Lbhec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbyae;->d:Ljava/lang/Object;

    return-void
.end method
