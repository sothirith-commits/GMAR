.class public final Lbvfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcqbn;

.field public final f:Lcqpx;

.field public final g:Ljava/lang/String;

.field public final h:Lcpwa;

.field public final i:Lcqqx;

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcqbn;Lcqpx;Ljava/lang/String;Lcpwa;Lcqqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvfz;->a:Ljava/lang/String;

    iput p2, p0, Lbvfz;->j:I

    iput p3, p0, Lbvfz;->b:I

    iput-object p4, p0, Lbvfz;->c:Ljava/lang/String;

    iput-object p5, p0, Lbvfz;->d:Ljava/lang/String;

    iput-object p6, p0, Lbvfz;->e:Lcqbn;

    iput-object p7, p0, Lbvfz;->f:Lcqpx;

    iput-object p8, p0, Lbvfz;->g:Ljava/lang/String;

    iput-object p9, p0, Lbvfz;->h:Lcpwa;

    iput-object p10, p0, Lbvfz;->i:Lcqqx;

    return-void
.end method

.method public static final a(Lcpyh;)Lcapl;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcpyh;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcpyh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    const-string v4, ""

    if-eq v0, v1, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    iget v0, p0, Lcpyh;->c:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcpyh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_3
    sget-object v0, Lcuwc;->a:Lcuwc;

    invoke-virtual {v0}, Lcuwc;->b()Lcuwd;

    move-result-object v0

    invoke-interface {v0}, Lcuwd;->b()Z

    move-result v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcuwc;->a:Lcuwc;

    invoke-virtual {v0}, Lcuwc;->b()Lcuwd;

    move-result-object v0

    invoke-interface {v0}, Lcuwd;->c()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Lcuwc;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-eq v0, v5, :cond_f

    :cond_6
    :goto_2
    invoke-static {}, Lbvfz;->c()Lbvfw;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lbvfw;->c(I)V

    iget-object v5, p0, Lcpyh;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lbvfw;->g(Ljava/lang/String;)V

    iget-object v5, p0, Lcpyh;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lbvfw;->i(Ljava/lang/String;)V

    iget v5, p0, Lcpyh;->c:I

    if-ne v5, v2, :cond_8

    iget-object v2, p0, Lcpyh;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lbvfw;->j(I)V

    iget v1, p0, Lcpyh;->c:I

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lcpyh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v1, v4

    :goto_4
    invoke-virtual {v0, v1}, Lbvfw;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcpyh;->i:Lcqbn;

    if-nez v1, :cond_a

    sget-object v1, Lcqbn;->a:Lcqbn;

    :cond_a
    invoke-virtual {v0, v1}, Lbvfw;->h(Lcqbn;)V

    iget-object v1, p0, Lcpyh;->j:Lcqpx;

    if-nez v1, :cond_b

    sget-object v1, Lcqpx;->a:Lcqpx;

    :cond_b
    iput-object v1, v0, Lbvfw;->h:Ljava/lang/Object;

    iget v1, p0, Lcpyh;->e:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcpyh;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_c
    invoke-virtual {v0, v4}, Lbvfw;->e(Ljava/lang/String;)V

    iget v1, p0, Lcpyh;->e:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcpyh;->f:Ljava/lang/Object;

    check-cast v1, Lcpwa;

    goto :goto_5

    :cond_d
    sget-object v1, Lcpwa;->a:Lcpwa;

    :goto_5
    invoke-virtual {v0, v1}, Lbvfw;->d(Lcpwa;)V

    iget v1, p0, Lcpyh;->e:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_e

    iget-object p0, p0, Lcpyh;->f:Ljava/lang/Object;

    check-cast p0, Lcqqx;

    goto :goto_6

    :cond_e
    sget-object p0, Lcqqx;->a:Lcqqx;

    :goto_6
    invoke-virtual {v0, p0}, Lbvfw;->f(Lcqqx;)V

    invoke-virtual {v0}, Lbvfw;->a()Lbvfz;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_7
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static c()Lbvfw;
    .locals 3

    new-instance v0, Lbvfw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbvfw;->c(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbvfw;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbvfw;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbvfw;->j(I)V

    sget-object v2, Lcqbn;->a:Lcqbn;

    invoke-virtual {v0, v2}, Lbvfw;->h(Lcqbn;)V

    sget-object v2, Lcqpx;->a:Lcqpx;

    iput-object v2, v0, Lbvfw;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbvfw;->e(Ljava/lang/String;)V

    sget-object v1, Lcpwa;->a:Lcpwa;

    invoke-virtual {v0, v1}, Lbvfw;->d(Lcpwa;)V

    sget-object v1, Lcquy;->a:Lcqqx;

    invoke-virtual {v0, v1}, Lbvfw;->f(Lcqqx;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcpyh;
    .locals 5

    sget-object v0, Lcpyh;->a:Lcpyh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpyh;

    iget-object v2, p0, Lbvfz;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcpyh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcpyh;->b:I

    iput-object v2, v1, Lcpyh;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpyh;

    iget-object v2, p0, Lbvfz;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcpyh;->b:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v1, Lcpyh;->b:I

    iput-object v2, v1, Lcpyh;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpyh;

    iget-object v2, p0, Lbvfz;->e:Lcqbn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcpyh;->i:Lcqbn;

    iget v2, v1, Lcpyh;->b:I

    const/16 v3, 0x8

    or-int/2addr v2, v3

    iput v2, v1, Lcpyh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpyh;

    iget-object v2, p0, Lbvfz;->f:Lcqpx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcpyh;->j:Lcqpx;

    iget v2, v1, Lcpyh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcpyh;->b:I

    iget-object v1, p0, Lbvfz;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpyh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v2, Lcpyh;->c:I

    iput-object v1, v2, Lcpyh;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v1, p0, Lbvfz;->j:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpyh;

    if-eqz v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcpyh;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lcpyh;->c:I

    :goto_0
    iget-object v1, p0, Lbvfz;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpyh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v2, Lcpyh;->e:I

    iput-object v1, v2, Lcpyh;->f:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lbvfz;->h:Lcpwa;

    sget-object v2, Lcpwa;->a:Lcpwa;

    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpyh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcpyh;->f:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Lcpyh;->e:I

    :cond_2
    iget-object p0, p0, Lbvfz;->i:Lcqqx;

    sget-object v1, Lcquy;->a:Lcqqx;

    invoke-virtual {p0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpyh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcpyh;->f:Ljava/lang/Object;

    const/16 p0, 0xa

    iput p0, v1, Lcpyh;->e:I

    :cond_3
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcpyh;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbvfz;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lbvfz;

    iget-object v1, p0, Lbvfz;->a:Ljava/lang/String;

    iget-object v3, p1, Lbvfz;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lbvfz;->j:I

    iget v3, p1, Lbvfz;->j:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lbvfz;->b:I

    iget v3, p1, Lbvfz;->b:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbvfz;->c:Ljava/lang/String;

    iget-object v3, p1, Lbvfz;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbvfz;->d:Ljava/lang/String;

    iget-object v3, p1, Lbvfz;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbvfz;->e:Lcqbn;

    iget-object v3, p1, Lbvfz;->e:Lcqbn;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbvfz;->f:Lcqpx;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbvfz;->f:Lcqpx;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbvfz;->f:Lcqpx;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lbvfz;->g:Ljava/lang/String;

    iget-object v3, p1, Lbvfz;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbvfz;->h:Lcpwa;

    iget-object v3, p1, Lbvfz;->h:Lcpwa;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lbvfz;->i:Lcqqx;

    iget-object p1, p1, Lbvfz;->i:Lcqqx;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbvfz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lbvfz;->j:I

    invoke-static {v2}, La;->cw(I)I

    iget-object v3, p0, Lbvfz;->c:Ljava/lang/String;

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbvfz;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbvfz;->d:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbvfz;->e:Lcqbn;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbvfz;->f:Lcqpx;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbvfz;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbvfz;->h:Lcpwa;

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbvfz;->i:Lcqqx;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lbvfz;->j:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcoyz;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    iget-object v1, p0, Lbvfz;->e:Lcqbn;

    iget-object v2, p0, Lbvfz;->f:Lcqpx;

    iget-object v3, p0, Lbvfz;->h:Lcpwa;

    iget-object v4, p0, Lbvfz;->i:Lcqqx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ChimeNotificationAction{actionId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lbvfz;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", builtInActionType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconResourceId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbvfz;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbvfz;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbvfz;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threadStateUpdate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replyHintText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbvfz;->g:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", preferenceKey="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", snoozeDuration="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
