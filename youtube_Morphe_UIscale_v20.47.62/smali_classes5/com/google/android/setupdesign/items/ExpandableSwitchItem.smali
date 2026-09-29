.class public Lcom/google/android/setupdesign/items/ExpandableSwitchItem;
.super Lcom/google/android/setupdesign/items/SwitchItem;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Z

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SwitchItem;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 57
    new-instance v0, Laqde;

    invoke-direct {v0, p0}, Laqde;-><init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/SwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 6
    .line 7
    new-instance v1, Laqde;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laqde;-><init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laqdb;->f:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->f:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->g:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p1}, Laqck;->r(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x7

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x30

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->b()V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x10

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method protected final f()I
    .locals 1

    .line 1
    const v0, 0x7f0e07c9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laqck;->r(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0b149c

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->g(Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b149b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->g:Ljava/lang/CharSequence;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->f:Ljava/lang/CharSequence;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, 0x7f0b1499

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const v0, 0x7f140dd2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const v0, 0x7f140dda

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 80
    .line 81
    xor-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->g(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
