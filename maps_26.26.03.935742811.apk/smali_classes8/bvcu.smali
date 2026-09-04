.class public final Lbvcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvct;

.field public final b:Lbvct;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILbvct;Lbvct;Ljava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvcu;->i:Ljava/lang/String;

    iput p2, p0, Lbvcu;->h:I

    iput-object p3, p0, Lbvcu;->a:Lbvct;

    iput-object p4, p0, Lbvcu;->b:Lbvct;

    iput-object p5, p0, Lbvcu;->c:Ljava/lang/Integer;

    iput-object p6, p0, Lbvcu;->d:Ljava/lang/String;

    iput-object p7, p0, Lbvcu;->e:[B

    iput-object p8, p0, Lbvcu;->f:Ljava/lang/String;

    iput-object p9, p0, Lbvcu;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lbvcu;
    .locals 11

    const-string v0, "rawData"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v8

    const-string v0, "casp"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "chm"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "google.original_priority"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbvcu;->c(Ljava/lang/String;)Lbvct;

    move-result-object v4

    const-string v0, "google.delivered_priority"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbvcu;->c(Ljava/lang/String;)Lbvct;

    move-result-object v5

    const-string v0, "message_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move v3, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "send_event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "send_error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "gcm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_1
    move v3, v0

    goto :goto_2

    :sswitch_3
    const-string v2, "deleted_messages"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :goto_2
    const-string v0, "ki"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "google.ttl"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_2

    move-object v0, v6

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    const-string v2, "google.message_id"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v1, v2, :cond_4

    move-object v2, v6

    goto :goto_4

    :cond_4
    move-object v2, p0

    :goto_4
    new-instance v1, Lbvcu;

    move-object v6, v0

    invoke-direct/range {v1 .. v10}, Lbvcu;-><init>(Ljava/lang/String;ILbvct;Lbvct;Ljava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Ljava/lang/String;)Lbvct;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lbvct;->a:Lbvct;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3df94319

    if-eq v0, v1, :cond_2

    const v1, 0x30dda2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "high"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbvct;->c:Lbvct;

    return-object p0

    :cond_2
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbvct;->b:Lbvct;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lbvct;->a:Lbvct;

    return-object p0
.end method

.method private static d(Lbvct;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lbvct;->ordinal()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final b()Lcpuf;
    .locals 6

    sget-object v0, Lcpuf;->a:Lcpuf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbvcu;->a:Lbvct;

    invoke-static {v1}, Lbvcu;->d(Lbvct;)I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpuf;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcpuf;->e:I

    iget v1, v2, Lcpuf;->b:I

    const/4 v3, 0x4

    or-int/2addr v1, v3

    iput v1, v2, Lcpuf;->b:I

    iget-object v1, p0, Lbvcu;->b:Lbvct;

    invoke-static {v1}, Lbvcu;->d(Lbvct;)I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpuf;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcpuf;->f:I

    iget v1, v2, Lcpuf;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcpuf;->b:I

    iget v1, p0, Lbvcu;->h:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpuf;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcpuf;->d:I

    iget v3, v1, Lcpuf;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcpuf;->b:I

    iget-object p0, p0, Lbvcu;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpuf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcpuf;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lcpuf;->b:I

    iput-object p0, v1, Lcpuf;->c:Ljava/lang/String;

    :cond_5
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcpuf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbvcu;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Lbvcu;

    iget-object v1, p0, Lbvcu;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbvcu;->i:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbvcu;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget v1, p0, Lbvcu;->h:I

    if-nez v1, :cond_2

    iget v1, p1, Lbvcu;->h:I

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    iget v3, p1, Lbvcu;->h:I

    if-ne v1, v3, :cond_a

    :goto_1
    iget-object v1, p0, Lbvcu;->a:Lbvct;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbvcu;->a:Lbvct;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbvcu;->a:Lbvct;

    invoke-virtual {v1, v3}, Lbvct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Lbvcu;->b:Lbvct;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbvcu;->b:Lbvct;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbvcu;->b:Lbvct;

    invoke-virtual {v1, v3}, Lbvct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Lbvcu;->c:Ljava/lang/Integer;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbvcu;->c:Ljava/lang/Integer;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lbvcu;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Lbvcu;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lbvcu;->d:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lbvcu;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v1, p0, Lbvcu;->e:[B

    instance-of v3, p1, Lbvcu;

    iget-object v3, p1, Lbvcu;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbvcu;->f:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lbvcu;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lbvcu;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    iget-object p0, p0, Lbvcu;->g:Ljava/lang/String;

    if-nez p0, :cond_8

    iget-object p0, p1, Lbvcu;->g:Ljava/lang/String;

    if-nez p0, :cond_a

    goto :goto_7

    :cond_8
    iget-object p1, p1, Lbvcu;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    return v0

    :cond_a
    :goto_8
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbvcu;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lbvcu;->h:I

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, La;->cv(I)V

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lbvcu;->a:Lbvct;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lbvct;->hashCode()I

    move-result v4

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbvcu;->b:Lbvct;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lbvct;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbvcu;->c:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbvcu;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbvcu;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbvcu;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object p0, p0, Lbvcu;->g:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lbvcu;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "SEND_ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "SEND_EVENT"

    goto :goto_0

    :cond_2
    const-string v0, "DELETED"

    goto :goto_0

    :cond_3
    const-string v0, "MESSAGE"

    goto :goto_0

    :cond_4
    const-string v0, "MESSAGE_TYPE_UNSPECIFIED"

    :goto_0
    iget-object v1, p0, Lbvcu;->i:Ljava/lang/String;

    iget-object v2, p0, Lbvcu;->a:Lbvct;

    iget-object v3, p0, Lbvcu;->b:Lbvct;

    iget-object v4, p0, Lbvcu;->c:Ljava/lang/Integer;

    iget-object v5, p0, Lbvcu;->d:Ljava/lang/String;

    iget-object v6, p0, Lbvcu;->e:[B

    iget-object v7, p0, Lbvcu;->f:Ljava/lang/String;

    iget-object p0, p0, Lbvcu;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "FcmMessage{messageId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priorityOriginal="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priorityDelivered="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ttl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chimePayload="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chimeMessageIndicator="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyInvalidation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
