.class public final Ljbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanri;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private d:Laboi;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Z

.field private final g:Lnrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrq;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Ljbe;-><init>(Landroid/content/Context;Lnrq;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnrq;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljbe;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ljbe;->g:Lnrq;

    .line 10
    .line 11
    iput-boolean p3, p0, Ljbe;->a:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, p1, p1}, Ljbe;->f(III)Laboi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ljbe;->d:Laboi;

    .line 19
    .line 20
    return-void
.end method

.method private final f(III)Laboi;
    .locals 5

    .line 1
    iget-object v0, p0, Ljbe;->g:Lnrq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lnrq;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljbe;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Laogg;->a(Landroid/content/Context;)Laogg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object v0, p1, Laogg;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p1}, Laogg;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Ljbe;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget-boolean v2, p0, Ljbe;->a:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v3, v2, :cond_1

    .line 36
    .line 37
    const v2, 0x7f040776

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v2, 0x7f040778

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v2}, Lyts;->au(Landroid/content/Context;I)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object p1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    aput-object v2, v4, v1

    .line 70
    .line 71
    aput-object v0, v4, v3

    .line 72
    .line 73
    invoke-direct {p1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    if-nez p3, :cond_3

    .line 77
    .line 78
    iget-object p3, p0, Ljbe;->c:Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f04052b

    .line 81
    .line 82
    .line 83
    invoke-static {p3, v0}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    :cond_3
    if-gtz p2, :cond_4

    .line 92
    .line 93
    iget-object p2, p0, Ljbe;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const v0, 0x7f07096b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :cond_4
    new-instance v0, Laboi;

    .line 107
    .line 108
    invoke-direct {v0, p1, p3, p2}, Laboi;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbe;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljbe;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Ljbe;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbe;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Ljbe;->e:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljbe;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-boolean v0, p0, Ljbe;->f:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljbe;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Ljbe;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Lanrd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbe;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "setBackgroundColor"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lanrd;->b(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Ljbe;->d:Laboi;

    .line 14
    .line 15
    iget v3, v2, Laboi;->a:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {v2}, Laboi;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v3, v3

    .line 23
    invoke-direct {p0, v0, v3, v2}, Ljbe;->f(III)Laboi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ljbe;->d:Laboi;

    .line 28
    .line 29
    invoke-static {p1}, Lanqk;->a(Lanrd;)Lanqk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lanqk;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "lineSeparatorOverride"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lanrd;->b(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "LineSeparatorOverrideOps not supported"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    const-string v0, "showLineSeparator"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v2, v1

    .line 72
    :cond_3
    :goto_1
    iget-object v0, p0, Ljbe;->d:Laboi;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Laboi;->e(Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const-string v0, "lineSeparatorGravityOverride"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lanrd;->b(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq p1, v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    if-eq p1, v0, :cond_4

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    if-eq p1, v0, :cond_4

    .line 94
    .line 95
    const/16 v0, 0x30

    .line 96
    .line 97
    if-eq p1, v0, :cond_4

    .line 98
    .line 99
    const/16 v0, 0x50

    .line 100
    .line 101
    if-eq p1, v0, :cond_4

    .line 102
    .line 103
    const v0, 0x800003

    .line 104
    .line 105
    .line 106
    if-eq p1, v0, :cond_4

    .line 107
    .line 108
    const v0, 0x800005

    .line 109
    .line 110
    .line 111
    if-eq p1, v0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v1, p1

    .line 115
    :goto_2
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Ljbe;->d:Laboi;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Laboi;->c(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Ljbe;->b:Landroid/view/View;

    .line 123
    .line 124
    iget-object v0, p0, Ljbe;->d:Laboi;

    .line 125
    .line 126
    invoke-static {p1, v0}, Labqv;->N(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
