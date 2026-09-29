.class public final Lpjn;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Landroid/widget/NumberPicker;

.field private final b:Landroid/widget/NumberPicker;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpjn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0e08b5

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lpjn;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0b08c2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpjn;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/NumberPicker;

    .line 30
    .line 31
    iput-object p1, p0, Lpjn;->a:Landroid/widget/NumberPicker;

    .line 32
    .line 33
    const p1, 0x7f0b0bd2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lpjn;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/NumberPicker;

    .line 41
    .line 42
    iput-object p1, p0, Lpjn;->b:Landroid/widget/NumberPicker;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpjn;->a:Landroid/widget/NumberPicker;

    .line 2
    .line 3
    iget-object v1, p0, Lpjn;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpjn;->b:Landroid/widget/NumberPicker;

    .line 2
    .line 3
    iget-object v1, p0, Lpjn;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpjn;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, La;->bS(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpjn;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lpjn;->a:Landroid/widget/NumberPicker;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpjn;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, La;->bS(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpjn;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lpjn;->b:Landroid/widget/NumberPicker;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, La;->bS(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, La;->bS(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpjn;->c:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lpjn;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object p2, p0, Lpjn;->a:Landroid/widget/NumberPicker;

    .line 24
    .line 25
    invoke-static {p2, p1}, La;->ap(Landroid/widget/NumberPicker;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpjn;->b:Landroid/widget/NumberPicker;

    .line 29
    .line 30
    iget-object p2, p0, Lpjn;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, p2}, La;->ap(Landroid/widget/NumberPicker;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
