.class public final Lbnhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/view/View;

.field public final c:Lbnmt;

.field public final d:Ljava/lang/Object;

.field public final e:Lcazf;

.field public final f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public final g:Lbnje;

.field public final h:Lbnjn;

.field public final i:Lbnhz;

.field public final j:Landroid/view/MotionEvent;

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/view/View;ILbnmt;Ljava/lang/Object;Lcazf;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbnje;Lbnjn;Lbnhz;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnhi;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lbnhi;->b:Landroid/view/View;

    iput p3, p0, Lbnhi;->k:I

    iput-object p4, p0, Lbnhi;->c:Lbnmt;

    iput-object p5, p0, Lbnhi;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbnhi;->e:Lcazf;

    iput-object p7, p0, Lbnhi;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p8, p0, Lbnhi;->g:Lbnje;

    iput-object p9, p0, Lbnhi;->h:Lbnjn;

    iput-object p10, p0, Lbnhi;->i:Lbnhz;

    iput-object p11, p0, Lbnhi;->j:Landroid/view/MotionEvent;

    return-void
.end method

.method public static c()Lbnhg;
    .locals 2

    new-instance v0, Lbnhg;

    invoke-direct {v0}, Lbnhg;-><init>()V

    sget-object v1, Lbnhz;->a:Lbnhz;

    invoke-virtual {v0, v1}, Lbnhg;->b(Lbnhz;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbnhi;->a:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lbnhi;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lbnhi;->b:Landroid/view/View;

    return-object p0
.end method

.method public final d()Lbnhg;
    .locals 2

    new-instance v0, Lbnhg;

    invoke-direct {v0, p0}, Lbnhg;-><init>(Lbnhi;)V

    iget-object v1, v0, Lbnhg;->a:Lcazb;

    iget-object p0, p0, Lbnhi;->e:Lcazf;

    invoke-virtual {v1, p0}, Lcazb;->i(Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbnhi;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    check-cast p1, Lbnhi;

    iget-object v1, p0, Lbnhi;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbnhi;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_b

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbnhi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_0
    iget-object v1, p0, Lbnhi;->b:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbnhi;->b:Landroid/view/View;

    if-nez v1, :cond_b

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbnhi;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_1
    iget v1, p0, Lbnhi;->k:I

    if-nez v1, :cond_3

    iget v1, p1, Lbnhi;->k:I

    if-nez v1, :cond_b

    goto :goto_2

    :cond_3
    iget v3, p1, Lbnhi;->k:I

    if-ne v1, v3, :cond_b

    :goto_2
    iget-object v1, p0, Lbnhi;->c:Lbnmt;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbnhi;->c:Lbnmt;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbnhi;->c:Lbnmt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    iget-object v1, p0, Lbnhi;->d:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbnhi;->d:Ljava/lang/Object;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lbnhi;->d:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_4
    iget-object v1, p0, Lbnhi;->e:Lcazf;

    iget-object v3, p1, Lbnhi;->e:Lcazf;

    invoke-static {v1, v3}, Lcbno;->Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lbnhi;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v1, :cond_6

    iget-object v1, p1, Lbnhi;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lbnhi;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    iget-object v1, p0, Lbnhi;->g:Lbnje;

    if-nez v1, :cond_7

    iget-object v1, p1, Lbnhi;->g:Lbnje;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lbnhi;->g:Lbnje;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_6
    iget-object v1, p0, Lbnhi;->h:Lbnjn;

    if-nez v1, :cond_8

    iget-object v1, p1, Lbnhi;->h:Lbnjn;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_8
    iget-object v3, p1, Lbnhi;->h:Lbnjn;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_7
    iget-object v1, p0, Lbnhi;->i:Lbnhz;

    iget-object v3, p1, Lbnhi;->i:Lbnhz;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lbnhi;->j:Landroid/view/MotionEvent;

    if-nez p0, :cond_9

    iget-object p0, p1, Lbnhi;->j:Landroid/view/MotionEvent;

    if-nez p0, :cond_b

    goto :goto_8

    :cond_9
    iget-object p1, p1, Lbnhi;->j:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    return v0

    :cond_b
    :goto_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbnhi;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbnhi;->b:Landroid/view/View;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v2, p0, Lbnhi;->k:I

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v2}, La;->cv(I)V

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbnhi;->c:Lbnmt;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbnhi;->d:Ljava/lang/Object;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbnhi;->e:Lcazf;

    invoke-virtual {v2}, Lcazf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbnhi;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbnhi;->g:Lbnje;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    iget-object v2, p0, Lbnhi;->h:Lbnjn;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    const v4, -0x2aff6277

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbnhi;->i:Lbnhz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object p0, p0, Lbnhi;->j:Landroid/view/MotionEvent;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lbnhi;->j:Landroid/view/MotionEvent;

    iget-object v1, p0, Lbnhi;->i:Lbnhz;

    iget-object v2, p0, Lbnhi;->h:Lbnjn;

    iget-object v3, p0, Lbnhi;->g:Lbnje;

    iget-object v4, p0, Lbnhi;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v5, p0, Lbnhi;->e:Lcazf;

    iget-object v6, p0, Lbnhi;->d:Ljava/lang/Object;

    iget-object v7, p0, Lbnhi;->c:Lbnmt;

    iget-object v8, p0, Lbnhi;->b:Landroid/view/View;

    iget-object v9, p0, Lbnhi;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

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

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CommandEventData{viewWeakRef="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", anchorView="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", eventType="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbnhi;->k:I

    invoke-static {p0}, Lbngx;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", touchLocation="

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", customData="

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", customMap="

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", senderState="

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", elementBuilder="

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", identifier=null, elementsConfig="

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", conversionContext="

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", motionEvent="

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
