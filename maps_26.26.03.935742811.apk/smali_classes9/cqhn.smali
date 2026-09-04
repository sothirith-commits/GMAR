.class public final Lcqhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqhe;

.field public final b:Lcqgy;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/List;

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Lcqhe;Lcqgy;ILjava/lang/Integer;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcqgy;->b:Lcqgy;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x2

    :cond_1
    move v3, p3

    sget-object v5, Lcxvn;->a:Lcxvn;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcqhn;-><init>(Lcqhe;Lcqgy;ILjava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcqhe;Lcqgy;ILjava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqhn;->a:Lcqhe;

    iput-object p2, p0, Lcqhn;->b:Lcqgy;

    iput p3, p0, Lcqhn;->e:I

    iput-object p4, p0, Lcqhn;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lcqhn;->d:Ljava/util/List;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcqhn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcqhn;

    iget-object v1, p0, Lcqhn;->a:Lcqhe;

    iget-object v3, p1, Lcqhn;->a:Lcqhe;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcqhn;->b:Lcqgy;

    iget-object v3, p1, Lcqhn;->b:Lcqgy;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcqhn;->e:I

    iget v3, p1, Lcqhn;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcqhn;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcqhn;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcqhn;->d:Ljava/util/List;

    iget-object p1, p1, Lcqhn;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcqhn;->a:Lcqhe;

    invoke-virtual {v0}, Lcqhe;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcqhn;->b:Lcqgy;

    invoke-virtual {v1}, Lcqgy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcqhn;->e:I

    invoke-static {v1}, La;->cw(I)I

    iget-object v2, p0, Lcqhn;->c:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcqhn;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Text(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcqhn;->a:Lcqhe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqhn;->b:Lcqgy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcqhn;->e:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "TITLE_LARGE_EMPHASIZED"

    goto :goto_0

    :pswitch_0
    const-string v1, "TITLE_LARGE"

    goto :goto_0

    :pswitch_1
    const-string v1, "TITLE_SMALL"

    goto :goto_0

    :pswitch_2
    const-string v1, "BODY_SMALL"

    goto :goto_0

    :pswitch_3
    const-string v1, "BODY_MEDIUM"

    goto :goto_0

    :pswitch_4
    const-string v1, "LABEL_MEDIUM"

    goto :goto_0

    :pswitch_5
    const-string v1, "LABEL_LARGE"

    goto :goto_0

    :pswitch_6
    const-string v1, "TITLE_MEDIUM"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqhn;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityLabelParts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcqhn;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
