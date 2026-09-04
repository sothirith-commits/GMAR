.class public Lcyvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcysa;
.implements Lcytc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcytx;

.field public final c:I

.field private d:I

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/util/List;

.field private final g:[Z

.field private h:Ljava/util/Map;

.field private final i:Lcxty;

.field private final j:Lcxty;

.field private final k:Lcxty;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcytx;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyvb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcyvb;->b:Lcytx;

    iput p3, p0, Lcyvb;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcyvb;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcyvb;->e:[Ljava/lang/String;

    iget p1, p0, Lcyvb;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lcyvb;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcyvb;->g:[Z

    sget-object p1, Lcxvo;->a:Lcxvo;

    iput-object p1, p0, Lcyvb;->h:Ljava/util/Map;

    new-instance p1, Lcxvj;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcxvj;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object p1

    iput-object p1, p0, Lcyvb;->i:Lcxty;

    new-instance p1, Lcxvj;

    const/16 p3, 0xb

    invoke-direct {p1, p0, p3}, Lcxvj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object p1

    iput-object p1, p0, Lcyvb;->j:Lcxty;

    new-instance p1, Lcxvj;

    const/16 p3, 0xc

    invoke-direct {p1, p0, p3}, Lcxvj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object p1

    iput-object p1, p0, Lcyvb;->k:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcyvb;->c:I

    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcyvb;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcyvb;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcysa;
    .locals 0

    iget-object p0, p0, Lcyvb;->i:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcyrc;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lcyrc;->b()Lcysa;

    move-result-object p0

    return-object p0
.end method

.method public e()Lcysf;
    .locals 0

    sget-object p0, Lcysg;->a:Lcysg;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcyvb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lcysa;->c()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcysa;

    invoke-interface {v3}, Lcysa;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcyvb;

    invoke-virtual {p0}, Lcyvb;->j()[Lcysa;

    move-result-object v1

    invoke-virtual {p1}, Lcyvb;->j()[Lcysa;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-interface {p0}, Lcysa;->a()I

    move-result p1

    invoke-interface {v3}, Lcysa;->a()I

    move-result v1

    if-eq p1, v1, :cond_4

    return v2

    :cond_4
    invoke-interface {p0}, Lcysa;->a()I

    move-result p1

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_7

    invoke-interface {p0, v1}, Lcysa;->d(I)Lcysa;

    move-result-object v4

    invoke-interface {v4}, Lcysa;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Lcysa;->d(I)Lcysa;

    move-result-object v5

    invoke-interface {v5}, Lcysa;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, v1}, Lcysa;->d(I)Lcysa;

    move-result-object v4

    invoke-interface {v4}, Lcysa;->e()Lcysf;

    move-result-object v4

    invoke-interface {v3, v1}, Lcysa;->d(I)Lcysa;

    move-result-object v5

    invoke-interface {v5}, Lcysa;->e()Lcysf;

    move-result-object v5

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final f(I)Z
    .locals 0

    iget-object p0, p0, Lcyvb;->g:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcyvb;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcyvb;->i()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lcyvb;->k:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final j()[Lcysa;
    .locals 0

    iget-object p0, p0, Lcyvb;->j:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcysa;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcyvb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcyvb;->d:I

    iget-object v1, p0, Lcyvb;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Lcyvb;->g:[Z

    const/4 v2, 0x0

    aput-boolean v2, p1, v0

    iget-object p1, p0, Lcyvb;->f:[Ljava/util/List;

    const/4 v3, 0x0

    aput-object v3, p1, v0

    iget p1, p0, Lcyvb;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-object v3, v1, v2

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcyvb;->h:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcsyp;->T(Lcysa;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
