.class public abstract Ladgn;
.super Lck;
.source "PG"


# instance fields
.field public s:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lck;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    div-float/2addr p0, v0

    .line 27
    float-to-int p0, p0

    .line 28
    return p0
.end method


# virtual methods
.method protected abstract i()I
.end method

.method protected abstract j()Landroid/widget/AdapterView$OnItemClickListener;
.end method

.method protected abstract k()Landroid/widget/ListAdapter;
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lck;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lck;->gV(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladgn;->k()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Ladgn;->s:Landroid/widget/ListAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladgn;->i()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p3, v1, :cond_0

    .line 16
    .line 17
    const p3, 0x7f0e0071

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p3, 0x7f0e0075

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f0b019e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/GridView;

    .line 40
    .line 41
    iget-object p3, p0, Ladgn;->s:Landroid/widget/ListAdapter;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ladgn;->j()Landroid/widget/AdapterView$OnItemClickListener;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const p3, 0x7f0e0078

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const p2, 0x7f0b01a2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/ListView;

    .line 69
    .line 70
    iget-object p3, p0, Ladgn;->s:Landroid/widget/ListAdapter;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ladgn;->j()Landroid/widget/AdapterView$OnItemClickListener;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Ladgn;->l()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const p3, 0x7f0b01a5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lck;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ladgn;->i()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, -0x2

    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ladgn;->u(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x258

    .line 28
    .line 29
    if-le v1, v2, :cond_0

    .line 30
    .line 31
    move v4, v3

    .line 32
    :cond_0
    invoke-virtual {v0, v4, v3}, Landroid/view/Window;->setLayout(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x106000b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x51

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f15040f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
