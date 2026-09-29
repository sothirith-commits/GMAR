.class public final synthetic Lacvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lacvy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lacvy;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lacvy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbjmq;

    .line 8
    .line 9
    sget-object v0, Laoxu;->a:[I

    .line 10
    .line 11
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laoyk;

    .line 16
    .line 17
    iget v0, p0, Lacvy;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laoyk;->g(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Laoyk;->b:Lblyd;

    .line 26
    .line 27
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwoa;

    .line 32
    .line 33
    sget-object v0, Laoyk;->a:Lwjn;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lwoa;->d(Lwjn;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lacvy;->a:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Lbgt;

    .line 55
    .line 56
    const/4 v0, -0x2

    .line 57
    iput v0, p1, Lbgt;->width:I

    .line 58
    .line 59
    iput v0, p1, Lbgt;->height:I

    .line 60
    .line 61
    iput v1, p1, Lbgt;->i:I

    .line 62
    .line 63
    iput v1, p1, Lbgt;->t:I

    .line 64
    .line 65
    iput v1, p1, Lbgt;->v:I

    .line 66
    .line 67
    iget v0, p0, Lacvy;->a:I

    .line 68
    .line 69
    iput v0, p1, Lbgt;->bottomMargin:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    iget v0, p0, Lacvy;->a:I

    .line 75
    .line 76
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast p1, Laegv;

    .line 90
    .line 91
    iget-object v0, p1, Laegv;->a:Landroid/view/View;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget v2, p0, Lacvy;->a:I

    .line 97
    .line 98
    instance-of v3, v0, Laehz;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    int-to-float v1, v2

    .line 103
    iget v3, p1, Laegv;->c:F

    .line 104
    .line 105
    mul-float/2addr v1, v3

    .line 106
    float-to-int v1, v1

    .line 107
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Laegv;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 115
    .line 116
    iget v0, p0, Lacvy;->a:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 125
    .line 126
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget v1, p0, Lacvy;->a:I

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v0, v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 143
    .line 144
    iget v0, p0, Lacvy;->a:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    check-cast p1, Lacwc;

    .line 151
    .line 152
    iget v0, p0, Lacvy;->a:I

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lacwc;->u(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lacvy;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
