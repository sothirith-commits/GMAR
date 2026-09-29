.class public final Lyyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public a:Lafuw;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Labmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmq;Lyyn;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyyc;->f:Labmq;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0e001f

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
    iput-object v0, p0, Lyyc;->b:Landroid/view/View;

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
    iput-object p2, p0, Lyyc;->e:Landroid/content/res/Resources;

    .line 29
    .line 30
    const p2, 0x7f0b0c8d

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
    iput-object p2, p0, Lyyc;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    const v2, 0x7f0b02c3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v2, p0, Lyyc;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    const v3, 0x7f080180

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f040b10

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v4}, Lyts;->at(Landroid/content/Context;I)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lngb;

    .line 77
    .line 78
    const/16 v6, 0xd

    .line 79
    .line 80
    invoke-direct {v5, p2, v6}, Lngb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f040b12

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lyts;->at(Landroid/content/Context;I)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v4, Lngb;

    .line 103
    .line 104
    invoke-direct {v4, v2, v6}, Lngb;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    const p2, 0x7f040ad3

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const p2, -0x777778

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    const p1, 0x7f0b1558

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lwaa;

    .line 151
    .line 152
    const/16 p2, 0x10

    .line 153
    .line 154
    invoke-direct {p1, p0, p3, p2, v1}, Lwaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lafuw;

    .line 2
    .line 3
    iput-object p2, p0, Lyyc;->a:Lafuw;

    .line 4
    .line 5
    invoke-virtual {p2}, Lafuw;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p2, Lafuw;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lyyc;->f:Labmq;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lyyc;->e:Landroid/content/res/Resources;

    .line 23
    .line 24
    const p2, 0x7f14014a

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
    iget-object p2, p0, Lyyc;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lyyc;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p2, p0, Lyyc;->e:Landroid/content/res/Resources;

    .line 39
    .line 40
    const v0, 0x7f140149

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
    iget-object p1, p0, Lyyc;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p2, p0, Lyyc;->e:Landroid/content/res/Resources;

    .line 54
    .line 55
    const v0, 0x7f140148

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
    iget-object p1, p0, Lyyc;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f140147

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

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyc;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
