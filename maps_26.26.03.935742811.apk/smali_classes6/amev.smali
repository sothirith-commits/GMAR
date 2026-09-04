.class public final synthetic Lamev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lamew;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lclea;


# direct methods
.method public synthetic constructor <init>(Lamew;Ljava/util/Map;Ljava/util/Set;Lclea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamev;->a:Lamew;

    iput-object p2, p0, Lamev;->b:Ljava/util/Map;

    iput-object p3, p0, Lamev;->c:Ljava/util/Set;

    iput-object p4, p0, Lamev;->d:Lclea;

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 10

    check-cast p1, Lclem;

    iget-object v0, p0, Lamev;->d:Lclea;

    iget-object v0, v0, Lclea;->d:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lclem;->c:Lcldw;

    if-nez p1, :cond_0

    sget-object p1, Lcldw;->a:Lcldw;

    :cond_0
    iget-object v1, p0, Lamev;->a:Lamew;

    iget v2, p1, Lcldw;->g:I

    invoke-static {v2}, La;->ci(I)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x5

    if-ne v2, v4, :cond_15

    iget v2, p1, Lcldw;->h:I

    invoke-static {v2}, La;->ci(I)I

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    const/4 p0, 0x3

    invoke-virtual {v1, p0}, Lamew;->e(I)V

    return v3

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lamew;->b()Lcjui;

    move-result-object v2

    iget v2, v2, Lcjui;->c:I

    int-to-long v6, v2

    invoke-static {v6, v7}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v2

    iget-object v6, p1, Lcldw;->c:Lcnmm;

    if-nez v6, :cond_4

    sget-object v6, Lcnmm;->a:Lcnmm;

    :cond_4
    iget-object v7, v1, Lamew;->i:Lblgq;

    invoke-static {v6}, Lbimj;->ah(Lcnmm;)Lj$/time/Instant;

    move-result-object v6

    invoke-interface {v7}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v6, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v5}, Lamew;->e(I)V

    return v3

    :cond_5
    iget-object v2, p1, Lcldw;->j:Lcldv;

    if-nez v2, :cond_6

    sget-object v2, Lcldv;->a:Lcldv;

    :cond_6
    iget v6, v2, Lcldv;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    iget-object v2, v2, Lcldv;->c:Ljava/lang/Object;

    check-cast v2, Lclep;

    goto :goto_1

    :cond_7
    sget-object v2, Lclep;->a:Lclep;

    :goto_1
    iget-object v2, v2, Lclep;->e:Lclds;

    if-nez v2, :cond_8

    sget-object v2, Lclds;->a:Lclds;

    :cond_8
    iget-object v6, v2, Lclds;->d:Lcofv;

    if-nez v6, :cond_9

    sget-object v6, Lcofv;->a:Lcofv;

    :cond_9
    iget-object v6, v6, Lcofv;->c:Lcgfs;

    if-nez v6, :cond_a

    sget-object v6, Lcgfs;->a:Lcgfs;

    :cond_a
    iget-object v8, p0, Lamev;->b:Ljava/util/Map;

    iget-object v6, v6, Lcgfs;->g:Ljava/lang/String;

    sget-object v9, Lcojv;->a:Lcojv;

    invoke-static {v8, v6, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcojv;

    iget-object v6, v6, Lcojv;->g:Ljava/lang/String;

    sget-object v8, Lcojq;->a:Lcojq;

    invoke-static {v0, v6, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcojq;

    iget-boolean v0, v0, Lcojq;->b:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1, v4}, Lamew;->e(I)V

    return v3

    :cond_b
    sget-object v0, Lamew;->c:Lcbaf;

    iget v4, v2, Lclds;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x6

    invoke-virtual {v1, p0}, Lamew;->e(I)V

    return v3

    :cond_c
    iget-object v0, v2, Lclds;->d:Lcofv;

    if-nez v0, :cond_d

    sget-object v0, Lcofv;->a:Lcofv;

    :cond_d
    iget-object v0, v0, Lcofv;->c:Lcgfs;

    if-nez v0, :cond_e

    sget-object v0, Lcgfs;->a:Lcgfs;

    :cond_e
    iget-object v0, v0, Lcgfs;->g:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lbcgz;->ge(Ljava/lang/String;)Lcrip;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v0, Lcrip;->b:I

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_f

    goto :goto_2

    :cond_f
    and-int/2addr v2, v5

    if-eqz v2, :cond_10

    goto :goto_3

    :cond_10
    :goto_2
    iget-object v2, v0, Lcrip;->c:Lcgox;

    if-nez v2, :cond_11

    sget-object v2, Lcgox;->a:Lcgox;

    :cond_11
    iget-wide v4, v2, Lcgox;->c:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_13

    iget-object v0, v0, Lcrip;->c:Lcgox;

    if-nez v0, :cond_12

    sget-object v0, Lcgox;->a:Lcgox;

    :cond_12
    iget-wide v4, v0, Lcgox;->d:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_13

    :goto_3
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Lamew;->e(I)V

    return v3

    :cond_13
    iget-object p0, p0, Lamev;->c:Ljava/util/Set;

    iget-object p1, p1, Lcldw;->i:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/16 p0, 0x9

    invoke-virtual {v1, p0}, Lamew;->e(I)V

    return v3

    :cond_14
    const/16 p0, 0xa

    invoke-virtual {v1, p0}, Lamew;->e(I)V

    return v7

    :catch_0
    const/4 p0, 0x7

    invoke-virtual {v1, p0}, Lamew;->e(I)V

    return v3

    :cond_15
    :goto_4
    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Lamew;->e(I)V

    return v3
.end method
