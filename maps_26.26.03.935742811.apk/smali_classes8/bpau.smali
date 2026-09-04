.class public final Lbpau;
.super Lbpao;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lbpah;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lbpfd;

.field private final f:Lbpmt;

.field private final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFIILbpah;Lcom/google/common/collect/ImmutableList;Lbpfd;Lbpmt;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbpao;-><init>(FF)V

    iput p3, p0, Lbpau;->a:I

    iput p4, p0, Lbpau;->b:I

    iput-object p5, p0, Lbpau;->c:Lbpah;

    iput-object p6, p0, Lbpau;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p7, p0, Lbpau;->e:Lbpfd;

    iput-object p8, p0, Lbpau;->f:Lbpmt;

    iput-object p9, p0, Lbpau;->g:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lbpau;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final j()Lbpwu;
    .locals 13

    iget-object v0, p0, Lbpau;->e:Lbpfd;

    iget-object v0, v0, Lbpfd;->t:Lbpey;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lbpau;->c:Lbpah;

    invoke-virtual {v0}, Lbpey;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, v0, Lbpey;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p0}, Lbpah;->f(Landroid/graphics/Bitmap;)Lbpws;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lbpey;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v5, v0, Lbpey;->c:Lcom/google/common/collect/ImmutableList;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v10, p0, Lbpau;->f:Lbpmt;

    if-eqz v4, :cond_4

    iget-object p0, v0, Lbpey;->d:Lbpwi;

    iget v0, v0, Lbpey;->e:I

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v0

    invoke-virtual {v2, v4, v10, p0, v3}, Lbpah;->g(Ljava/lang/String;Lbpmt;Lbpwi;F)Lbpws;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lbpau;->d:Lcom/google/common/collect/ImmutableList;

    iget v12, p0, Lbpau;->b:I

    iget v11, p0, Lbpau;->a:I

    invoke-static {v4, v0}, Lbpah;->j(Lcom/google/common/collect/ImmutableList;Lbpey;)Lbpey;

    move-result-object p0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object p0, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Lbpah;->c(I)Lbpws;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object p0, v4

    goto :goto_1

    :cond_5
    const-string v4, "#getTextureForLabelGroup()"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lbpey;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lbpah;->b:Lbpmn;

    iget v8, p0, Lbpey;->e:I

    invoke-interface/range {v6 .. v12}, Lbpmn;->f(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Lbpmt;II)Lbpmw;

    move-result-object p0

    invoke-virtual {p0}, Lbpmw;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbpah;->a:F

    int-to-float v4, v8

    div-float/2addr v3, v4

    invoke-virtual {v2, v0, p0, v3}, Lbpah;->b(ILandroid/graphics/Bitmap;F)Lbpws;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    new-instance v0, Lbpwu;

    invoke-direct {v0, p0}, Lbpwu;-><init>(Lbpws;)V

    return-object v0

    :cond_6
    return-object v1
.end method
