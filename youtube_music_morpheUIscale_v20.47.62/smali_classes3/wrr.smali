.class public final Lwrr;
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

    .line 1
    iput-object p1, p0, Lwrr;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lwrr;->a:I

    .line 8
    .line 9
    const/high16 p1, -0x80000000

    .line 10
    .line 11
    iput p1, p0, Lwrr;->b:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lwrr;->c:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lwrr;->d:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwrr;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwrr;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsz;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsz;->j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput v0, p0, Lwrr;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwrr;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwrr;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsz;->a(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsz;->o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lwrr;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lsz;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lsz;->d(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lwrr;->b:I

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lwrr;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lwrr;->a:I

    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwrr;->a:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lwrr;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lwrr;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lwrr;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lwrr;->a:I

    .line 2
    .line 3
    iget v1, p0, Lwrr;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lwrr;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lwrr;->d:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "AnchorInfo{mPosition="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", mCoordinate="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", mLayoutFromEnd="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", mValid="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "}"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
