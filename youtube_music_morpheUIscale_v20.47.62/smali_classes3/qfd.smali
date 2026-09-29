.class public final Lqfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbddc;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddc;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqfd;->b:Lbddc;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0e029c

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqfd;->c:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b05ac

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p2, p0, Lqfd;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    const p2, 0x7f0b05b8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p2, p0, Lqfd;->f:Landroid/widget/ImageView;

    .line 43
    .line 44
    const p2, 0x7f0b05ed

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lqfd;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    return-void
.end method

.method private static d(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static e(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfd;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lbumd;

    .line 2
    .line 3
    iget-object v0, p2, Lbumd;->b:Lbpsx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lqfd;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "customIndexOrderingIconStart"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lbcuq;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lqfd;->b:Lbddc;

    .line 36
    .line 37
    iget-object v1, p2, Lbumd;->c:Lbqjn;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lbqjn;->a:Lbqjn;

    .line 42
    .line 43
    :cond_1
    iget v1, v1, Lbqjn;->c:I

    .line 44
    .line 45
    invoke-static {v1}, Lbqjm;->a(I)Lbqjm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lbqjm;->a:Lbqjm;

    .line 52
    .line 53
    :cond_2
    invoke-interface {v0, v1}, Lbddc;->a(Lbqjm;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Lqfd;->a:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v2, Lbdcq;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    iget v0, p2, Lbumd;->d:I

    .line 67
    .line 68
    invoke-static {v0}, Lbumb;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    move v0, v3

    .line 76
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    if-eq v0, v3, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    if-eq v0, v3, :cond_4

    .line 82
    .line 83
    const v0, 0x7f060cb5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const v0, 0x7f040957

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lajrf;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const v0, 0x7f060cb0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_0
    invoke-virtual {v2, v0}, Lbdcq;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    :goto_1
    iget-object v1, p0, Lqfd;->d:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-static {v1}, Lqfd;->d(Landroid/widget/ImageView;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lqfd;->f:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lqfd;->e(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {v1, v0}, Lqfd;->e(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lqfd;->f:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-static {p1}, Lqfd;->d(Landroid/widget/ImageView;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object p1, p0, Lqfd;->c:Landroid/view/View;

    .line 137
    .line 138
    iget-object p2, p2, Lbumd;->e:Lblcr;

    .line 139
    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    sget-object p2, Lblcr;->a:Lblcr;

    .line 143
    .line 144
    :cond_8
    invoke-static {p1, p2}, Lqbd;->m(Landroid/view/View;Lblcr;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
