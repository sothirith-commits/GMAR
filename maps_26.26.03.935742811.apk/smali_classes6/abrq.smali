.class public final Labrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Labrp;

.field public final b:Labro;

.field public final c:Lctzi;

.field public final d:Z

.field public final e:Labrn;

.field public final f:Loov;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public final i:Lcapl;

.field public final j:Lcapl;

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Labrp;Labro;ILctzi;ZLabrn;Loov;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcapl;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrq;->a:Labrp;

    iput-object p2, p0, Labrq;->b:Labro;

    iput p3, p0, Labrq;->k:I

    iput-object p4, p0, Labrq;->c:Lctzi;

    iput-boolean p5, p0, Labrq;->d:Z

    iput-object p6, p0, Labrq;->e:Labrn;

    iput-object p7, p0, Labrq;->f:Loov;

    iput-object p8, p0, Labrq;->g:Lcom/google/common/collect/ImmutableList;

    iput-object p9, p0, Labrq;->h:Lcom/google/common/collect/ImmutableList;

    iput-object p10, p0, Labrq;->i:Lcapl;

    iput-object p11, p0, Labrq;->j:Lcapl;

    return-void
.end method

.method public static a()Lbphn;
    .locals 3

    new-instance v0, Lbphn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbphn;-><init>([B[B)V

    const/4 v1, 0x3

    iput v1, v0, Lbphn;->a:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbphn;->p(Ljava/util/List;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbphn;->h:Ljava/lang/Object;

    iget-byte v1, v0, Lbphn;->b:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lbphn;->b:B

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbphn;->q(Z)V

    invoke-static {}, Labrn;->a()Labrm;

    move-result-object v1

    invoke-virtual {v1}, Labrm;->a()Labrn;

    move-result-object v1

    iput-object v1, v0, Lbphn;->g:Ljava/lang/Object;

    invoke-static {}, Labro;->a()Lbvbq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbvbq;->j(Z)V

    invoke-virtual {v1}, Lbvbq;->i()Labro;

    move-result-object v1

    iput-object v1, v0, Lbphn;->i:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Labrq;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Labrq;

    iget-object v1, p0, Labrq;->a:Labrp;

    if-nez v1, :cond_1

    iget-object v1, p1, Labrq;->a:Labrp;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Labrq;->a:Labrp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Labrq;->b:Labro;

    iget-object v3, p1, Labrq;->b:Labro;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Labrq;->k:I

    iget v3, p1, Labrq;->k:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Labrq;->c:Lctzi;

    iget-object v3, p1, Labrq;->c:Lctzi;

    invoke-virtual {v1, v3}, Lctzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Labrq;->d:Z

    iget-boolean v3, p1, Labrq;->d:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Labrq;->e:Labrn;

    iget-object v3, p1, Labrq;->e:Labrn;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Labrq;->f:Loov;

    if-nez v1, :cond_2

    iget-object v1, p1, Labrq;->f:Loov;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Labrq;->f:Loov;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Labrq;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Labrq;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Labrq;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Labrq;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Labrq;->i:Lcapl;

    iget-object v3, p1, Labrq;->i:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Labrq;->j:Lcapl;

    iget-object p1, p1, Labrq;->j:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Labrq;->a:Labrp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Labrq;->b:Labro;

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v2, p0, Labrq;->k:I

    invoke-static {v2}, La;->cw(I)I

    iget-object v4, p0, Labrq;->c:Lctzi;

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    invoke-virtual {v4}, Lctzi;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v4, p0, Labrq;->d:Z

    const/16 v5, 0x4d5

    if-eq v2, v4, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Labrq;->e:Labrn;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Labrq;->f:Loov;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Labrq;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Labrq;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Labrq;->i:Lcapl;

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v5

    mul-int/2addr v0, v3

    iget-object p0, p0, Labrq;->j:Lcapl;

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Labrq;->k:I

    iget-object v1, p0, Labrq;->b:Labro;

    iget-object v2, p0, Labrq;->a:Labrp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "SHOW_PLACESHEET_PHOTOS_TAB_AND_MERCHANT_CONFIRMATION_DIALOG_FOR_LOGO"

    goto :goto_0

    :pswitch_1
    const-string v0, "SHOW_PLACESHEET_PHOTOS_TAB_AND_MERCHANT_CONFIRMATION_DIALOG_FOR_COVER"

    goto :goto_0

    :pswitch_2
    const-string v0, "SHOW_PLACESHEET_PHOTOS_TAB_AND_MERCHANT_CONFIRMATION_DIALOG"

    goto :goto_0

    :pswitch_3
    const-string v0, "SHOW_FULLY_EXPANDED_PLACESHEET"

    goto :goto_0

    :pswitch_4
    const-string v0, "POP_OUT_OF_PHOTO_UPLOAD_FLOW_NO_THANK_YOU_PAGE"

    goto :goto_0

    :pswitch_5
    const-string v0, "POP_OUT_OF_PHOTO_UPLOAD_FLOW"

    :goto_0
    iget-object v3, p0, Labrq;->c:Lctzi;

    iget-object v4, p0, Labrq;->e:Labrn;

    iget-object v5, p0, Labrq;->f:Loov;

    iget-object v6, p0, Labrq;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v7, p0, Labrq;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v8, p0, Labrq;->i:Lcapl;

    iget-object v9, p0, Labrq;->j:Lcapl;

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

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "{"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Labrq;->d:Z

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", false, "

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

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
