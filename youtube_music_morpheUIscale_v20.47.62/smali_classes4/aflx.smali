.class public final Laflx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public a:Laoxb;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lajgn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajgn;Lafne;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laflx;->f:Lajgn;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0e0020

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laflx;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Laflx;->e:Landroid/content/res/Resources;

    .line 29
    .line 30
    const p2, 0x7f0b07df

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Laflx;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    const v1, 0x7f0b01d4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p0, Laflx;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    const v2, 0x7f080091

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f04096b

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3}, Lajrf;->e(Landroid/content/Context;I)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, Laflu;

    .line 77
    .line 78
    invoke-direct {v4, p2}, Laflu;-><init>(Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    const p2, 0x7f04096d

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lajrf;->e(Landroid/content/Context;I)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Laflu;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Laflu;-><init>(Landroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    const p2, 0x7f040932

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const p2, -0x777778

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    const p1, 0x7f0b0cd6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Laflv;

    .line 149
    .line 150
    invoke-direct {p1, p0, p3}, Laflv;-><init>(Laflx;Lafne;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laflx;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laoxb;

    .line 2
    .line 3
    iput-object p2, p0, Laflx;->a:Laoxb;

    .line 4
    .line 5
    invoke-virtual {p2}, Laoxb;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p2, Laoxb;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Laflx;->f:Lajgn;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Laflx;->e:Landroid/content/res/Resources;

    .line 23
    .line 24
    const p2, 0x7f1400f7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iget-object p2, p0, Laflx;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laflx;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p2, p0, Laflx;->e:Landroid/content/res/Resources;

    .line 39
    .line 40
    const v0, 0x7f1400f6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Laflx;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p2, p0, Laflx;->e:Landroid/content/res/Resources;

    .line 54
    .line 55
    const v0, 0x7f1400f5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Laflx;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f1400f4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
