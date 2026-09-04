.class public final Lbmgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lbmgp;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbmgp;->a:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lbmgp;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbmgp;->c:Z

    iput-boolean p1, p0, Lbmgp;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lbmgp;->c:Z

    iget-object v1, p0, Lbmgp;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v0}, Lme;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v0}, Lme;->j()I

    move-result v0

    :goto_0
    iput v0, p0, Lbmgp;->b:I

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lbmgp;->c:Z

    iget-object v1, p0, Lbmgp;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v0, p1}, Lme;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v1}, Lme;->p()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbmgp;->b:I

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lme;

    invoke-virtual {v0, p1}, Lme;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lbmgp;->b:I

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lbmgp;->a:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lbmgp;->a:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lbmgp;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmgp;->c:Z

    iput-boolean v0, p0, Lbmgp;->d:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lbmgp;->a:I

    iget v1, p0, Lbmgp;->b:I

    iget-boolean v2, p0, Lbmgp;->c:Z

    iget-boolean p0, p0, Lbmgp;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AnchorInfo{mPosition="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCoordinate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLayoutFromEnd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mValid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
