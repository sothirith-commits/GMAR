.class public final Lbogc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lclzn;

.field public final b:Lbofw;

.field public final c:Lbofa;

.field public final d:Lbnxa;

.field public final e:Ljava/util/function/Consumer;

.field public final f:Lbpnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lclzn;Lbofw;Lbofa;Lbpnv;Lbnxa;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbogc;->a:Lclzn;

    iput-object p2, p0, Lbogc;->b:Lbofw;

    iput-object p3, p0, Lbogc;->c:Lbofa;

    iput-object p4, p0, Lbogc;->f:Lbpnv;

    iput-object p5, p0, Lbogc;->d:Lbnxa;

    iput-object p6, p0, Lbogc;->e:Ljava/util/function/Consumer;

    return-void
.end method

.method public static a(Lclzn;Lbnxa;Lbpnv;Ljava/util/function/Consumer;)Lbogc;
    .locals 11

    iget-object v0, p0, Lclzn;->c:Lclty;

    if-nez v0, :cond_0

    sget-object v0, Lclty;->a:Lclty;

    :cond_0
    sget-object v1, Lclzi;->a:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v2, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lclzh;

    iget v1, v0, Lclzh;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-wide v0, v0, Lclzh;->c:J

    new-instance v3, Lbofa;

    invoke-direct {v3, v0, v1}, Lbofa;-><init>(J)V

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    iget-object v0, p0, Lclzn;->c:Lclty;

    if-nez v0, :cond_3

    sget-object v0, Lclty;->a:Lclty;

    :cond_3
    sget-object v1, Lclzg;->a:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v3, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lclzf;

    iget v1, v0, Lclzf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-wide v0, v0, Lclzf;->c:J

    new-instance v2, Lbofw;

    invoke-direct {v2, v0, v1}, Lbofw;-><init>(J)V

    :cond_5
    move-object v6, v2

    new-instance v4, Lbogc;

    move-object v5, p0

    move-object v9, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lbogc;-><init>(Lclzn;Lbofw;Lbofa;Lbpnv;Lbnxa;Ljava/util/function/Consumer;)V

    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbogc;->e:Ljava/util/function/Consumer;

    iget-object v1, p0, Lbogc;->d:Lbnxa;

    iget-object v2, p0, Lbogc;->f:Lbpnv;

    iget-object v3, p0, Lbogc;->c:Lbofa;

    iget-object v4, p0, Lbogc;->b:Lbofw;

    iget-object p0, p0, Lbogc;->a:Lclzn;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

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

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
