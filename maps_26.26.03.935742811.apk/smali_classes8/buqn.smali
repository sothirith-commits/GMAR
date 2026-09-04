.class public final Lbuqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lbvca;

.field public final d:Lbuql;

.field public final e:Ljava/util/List;

.field public final f:Lcqbn;

.field public final g:Landroid/content/Intent;

.field public final h:Lbvtc;

.field public final i:Lcpyh;

.field public final j:Z

.field public final k:Lbuqp;

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/lang/String;Lbvca;Lbuql;Ljava/util/List;Lcqbn;Landroid/content/Intent;Lbvtc;Lcpyh;ZLbuqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbuqn;->l:I

    iput p2, p0, Lbuqn;->a:I

    iput-object p3, p0, Lbuqn;->b:Ljava/lang/String;

    iput-object p4, p0, Lbuqn;->c:Lbvca;

    iput-object p5, p0, Lbuqn;->d:Lbuql;

    iput-object p6, p0, Lbuqn;->e:Ljava/util/List;

    iput-object p7, p0, Lbuqn;->f:Lcqbn;

    iput-object p8, p0, Lbuqn;->g:Landroid/content/Intent;

    iput-object p9, p0, Lbuqn;->h:Lbvtc;

    iput-object p10, p0, Lbuqn;->i:Lcpyh;

    iput-boolean p11, p0, Lbuqn;->j:Z

    iput-object p12, p0, Lbuqn;->k:Lbuqp;

    return-void
.end method

.method public static a()Lbuqm;
    .locals 3

    new-instance v0, Lbuqm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lbuqm;->f(Ljava/util/List;)V

    sget-object v1, Lcqbn;->a:Lcqbn;

    invoke-virtual {v0, v1}, Lbuqm;->d(Lcqbn;)V

    sget-object v1, Lbvtc;->a:Lbvtc;

    invoke-virtual {v0, v1}, Lbuqm;->c(Lbvtc;)V

    new-instance v1, Lcesu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcpuo;->a:Lcpuo;

    invoke-virtual {v1, v2}, Lcesu;->b(Lcpuo;)V

    invoke-virtual {v1}, Lcesu;->a()Lbuqp;

    move-result-object v1

    iput-object v1, v0, Lbuqm;->e:Lbuqp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbuqm;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object v0, p0, Lbuqn;->d:Lbuql;

    sget-object v1, Lbuql;->a:Lbuql;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t get system tray threads as threads in this event are from type %s"

    invoke-static {v1, v2, v0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lbuqn;->e:Ljava/util/List;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lbqgi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbqgi;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbuqn;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lbuqn;

    iget v1, p0, Lbuqn;->l:I

    iget v3, p1, Lbuqn;->l:I

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    iget v1, p0, Lbuqn;->a:I

    iget v3, p1, Lbuqn;->a:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lbuqn;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbuqn;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbuqn;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lbuqn;->c:Lbvca;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbuqn;->c:Lbvca;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbuqn;->c:Lbvca;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lbuqn;->d:Lbuql;

    iget-object v3, p1, Lbuqn;->d:Lbuql;

    invoke-virtual {v1, v3}, Lbuql;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbuqn;->e:Ljava/util/List;

    iget-object v3, p1, Lbuqn;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbuqn;->f:Lcqbn;

    iget-object v3, p1, Lbuqn;->f:Lcqbn;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbuqn;->g:Landroid/content/Intent;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbuqn;->g:Landroid/content/Intent;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbuqn;->g:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lbuqn;->h:Lbvtc;

    iget-object v3, p1, Lbuqn;->h:Lbvtc;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbuqn;->i:Lcpyh;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbuqn;->i:Lcpyh;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbuqn;->i:Lcpyh;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean v1, p0, Lbuqn;->j:Z

    iget-boolean v3, p1, Lbuqn;->j:Z

    if-ne v1, v3, :cond_6

    iget-object p0, p0, Lbuqn;->k:Lbuqp;

    iget-object p1, p1, Lbuqn;->k:Lbuqp;

    invoke-virtual {p0, p1}, Lbuqp;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lbuqn;->l:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Lbuqn;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget v4, p0, Lbuqn;->a:I

    iget-object v5, p0, Lbuqn;->c:Lbvca;

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v5

    mul-int/2addr v0, v3

    iget-object v1, p0, Lbuqn;->d:Lbuql;

    invoke-virtual {v1}, Lbuql;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lbuqn;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lbuqn;->f:Lcqbn;

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lbuqn;->g:Landroid/content/Intent;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lbuqn;->h:Lbvtc;

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lbuqn;->i:Lcpyh;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    const/4 v1, 0x1

    iget-boolean v2, p0, Lbuqn;->j:Z

    if-eq v1, v2, :cond_4

    const/16 v1, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v1, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object p0, p0, Lbuqn;->k:Lbuqp;

    invoke-virtual {p0}, Lbuqp;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lbuqn;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "API"

    goto :goto_0

    :cond_1
    const-string v0, "GNP_INBOX"

    goto :goto_0

    :cond_2
    const-string v0, "INBOX"

    goto :goto_0

    :cond_3
    const-string v0, "SYSTEM_TRAY"

    :goto_0
    iget v1, p0, Lbuqn;->a:I

    iget-object v2, p0, Lbuqn;->b:Ljava/lang/String;

    iget-object v3, p0, Lbuqn;->c:Lbvca;

    iget-object v4, p0, Lbuqn;->d:Lbuql;

    iget-object v5, p0, Lbuqn;->e:Ljava/util/List;

    iget-object v6, p0, Lbuqn;->f:Lcqbn;

    iget-object v7, p0, Lbuqn;->g:Landroid/content/Intent;

    iget-object v8, p0, Lbuqn;->h:Lbvtc;

    iget-object v9, p0, Lbuqn;->i:Lcpyh;

    iget-boolean v10, p0, Lbuqn;->j:Z

    iget-object p0, p0, Lbuqn;->k:Lbuqp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "NotificationEvent{source="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventThreadType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threads="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threadStateUpdate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localThreadState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityLaunched="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", removalInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
