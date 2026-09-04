.class public final synthetic Lamjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lamjc;


# direct methods
.method public synthetic constructor <init>(Lamjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjb;->a:Lamjc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcljj;->a:Lcljj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lamjb;->a:Lamjc;

    iget-object v1, p0, Lamjc;->a:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v2

    const-string v3, "Unexpected account state"

    invoke-static {v2, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    sget-object v2, Lclji;->a:Lclji;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclji;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lclji;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lclji;->b:I

    iput-object v3, v4, Lclji;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lbbqq;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclji;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lclji;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lclji;->b:I

    iput-object v3, v4, Lclji;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, Lbbqq;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclji;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lclji;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lclji;->b:I

    iput-object v3, v1, Lclji;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lbbqq;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclji;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lclji;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lclji;->b:I

    iput-object v1, v3, Lclji;->e:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclji;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcljj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcljj;->e:Lclji;

    iget v1, v2, Lcljj;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcljj;->c:I

    iget-object p0, p0, Lamjc;->b:Landroid/app/Application;

    const v1, 0xf2234e0

    invoke-static {p0, v1}, Laztt;->e(Landroid/content/Context;I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcljj;

    iget v2, v1, Lcljj;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcljj;->c:I

    iput-boolean p0, v1, Lcljj;->f:Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;

    sget-object v1, Lcldg;->a:Lcldg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcldg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcldg;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcldg;->b:I

    iput-object v2, v3, Lcldg;->d:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->a:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcldg;

    iget v5, v4, Lcldg;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcldg;->b:I

    iput-wide v2, v4, Lcldg;->c:J

    sget-object v2, Lcnmm;->a:Lcnmm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->d:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnmm;

    iget v6, v5, Lcnmm;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcnmm;->b:I

    iput-wide v3, v5, Lcnmm;->c:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnmm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcldg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcldg;->e:Lcnmm;

    iget v2, v3, Lcldg;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lcldg;->b:I

    iget-boolean v2, p1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->c:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcldg;

    iget v4, v3, Lcldg;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcldg;->b:I

    iput-boolean v2, v3, Lcldg;->f:Z

    iget-object v2, p1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcldg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcldg;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcldg;->b:I

    iput-object v2, v3, Lcldg;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcldg;

    iget v4, v3, Lcldg;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcldg;->b:I

    iput v2, v3, Lcldg;->h:I

    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->i:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcldg;

    iget v4, p1, Lcldg;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p1, Lcldg;->b:I

    iput-wide v2, p1, Lcldg;->i:J

    :cond_5
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcldg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcljj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcljj;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcljj;->d:Lcqsi;

    :cond_6
    iget-object v1, v1, Lcljj;->d:Lcqsi;

    invoke-interface {v1, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcljj;

    return-object p0
.end method
