.class public final Lbuwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbuwn;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbuwn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuwo;->a:Ljava/lang/String;

    iput-object p2, p0, Lbuwo;->b:Ljava/lang/String;

    iput-object p3, p0, Lbuwo;->c:Lbuwn;

    iput-boolean p4, p0, Lbuwo;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcptp;
    .locals 4

    sget-object v0, Lcptp;->a:Lcptp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcptp;

    iget-object v2, p0, Lbuwo;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcptp;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcptp;->b:I

    iput-object v2, v1, Lcptp;->c:Ljava/lang/String;

    iget-object v1, p0, Lbuwo;->c:Lbuwn;

    invoke-virtual {v1}, Lbuwn;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcpto;->a:Lcpto;

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcpto;->b:Lcpto;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcpto;->f:Lcpto;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcpto;->g:Lcpto;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcpto;->e:Lcpto;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcpto;->d:Lcpto;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcpto;->c:Lcpto;

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcptp;

    iget v1, v1, Lcpto;->h:I

    iput v1, v2, Lcptp;->e:I

    iget v1, v2, Lcptp;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcptp;->b:I

    iget-boolean v1, p0, Lbuwo;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcptn;->b:Lcptn;

    goto :goto_1

    :cond_0
    sget-object v1, Lcptn;->c:Lcptn;

    :goto_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcptp;

    iget v1, v1, Lcptn;->d:I

    iput v1, v2, Lcptp;->f:I

    iget v1, v2, Lcptp;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcptp;->b:I

    iget-object p0, p0, Lbuwo;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcptp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcptp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcptp;->b:I

    iput-object p0, v1, Lcptp;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcptp;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbuwo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbuwo;

    iget-object v1, p0, Lbuwo;->a:Ljava/lang/String;

    iget-object v3, p1, Lbuwo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbuwo;->b:Ljava/lang/String;

    iget-object v3, p1, Lbuwo;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbuwo;->c:Lbuwn;

    iget-object v3, p1, Lbuwo;->c:Lbuwn;

    invoke-virtual {v1, v3}, Lbuwn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lbuwo;->d:Z

    iget-boolean p1, p1, Lbuwo;->d:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbuwo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbuwo;->b:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbuwo;->c:Lbuwn;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lbuwn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean p0, p0, Lbuwo;->d:Z

    if-eq v2, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbuwo;->c:Lbuwn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChimeNotificationChannel{id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbuwo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", group="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbuwo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", importance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canShowBadge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbuwo;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
