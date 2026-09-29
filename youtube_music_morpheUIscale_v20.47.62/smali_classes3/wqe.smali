.class public final Lwqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykl;


# instance fields
.field private final a:Lyjo;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lbhgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyjo;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwqe;->a:Lyjo;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lwqe;->b:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    iput-object p3, p0, Lwqe;->c:Lbhgt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwcv;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lyhf;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    check-cast p1, Lxgd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lwqe;->d(Lxgd;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lyhf;)Lwdm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Lwcv;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lyhf;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    check-cast p1, Lxgd;

    .line 2
    .line 3
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lwqe;->d(Lxgd;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lyhf;)Lwdm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of p3, p2, Landroid/graphics/drawable/VectorDrawable;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    move-object p3, p2

    .line 23
    check-cast p3, Landroid/graphics/drawable/VectorDrawable;

    .line 24
    .line 25
    invoke-interface {p1}, Lxgd;->t()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lxgd;->m()Lxgg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p3, p1}, Lyeo;->d(Landroid/graphics/drawable/VectorDrawable;Lxgg;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    instance-of p3, p2, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    move-object p3, p2

    .line 44
    check-cast p3, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 45
    .line 46
    invoke-interface {p1}, Lxgd;->q()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lxgd;->h()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p4, p0, Lwqe;->b:Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    invoke-static {p1, p4}, Lyon;->a(FLandroid/util/DisplayMetrics;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    invoke-virtual {p3, p1}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p2
.end method

.method public final c()Lwcr;
    .locals 1

    .line 1
    sget-object v0, Lxgd;->B:Lwcr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lxgd;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lyhf;)Lwdm;
    .locals 10

    .line 1
    new-instance v0, Lwqf;

    .line 2
    .line 3
    invoke-interface {p1}, Lxgd;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v9, p0, Lwqe;->b:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-static {v1, v9}, Lyon;->a(FLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {p1}, Lxgd;->j()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {p1}, Lxgd;->h()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1, v9}, Lyon;->a(FLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {p1}, Lxgd;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, p0, Lwqe;->a:Lyjo;

    .line 30
    .line 31
    iget-object v8, p0, Lwqe;->c:Lbhgt;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v8}, Lwqf;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FIFZLyjo;Lbhgt;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lxgd;->s()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lxgd;->n()Lxno;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, v0, Lwqf;->u:Lxno;

    .line 49
    .line 50
    invoke-virtual {v0}, Lwqf;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lwqf;->c()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p1}, Lxgd;->u()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lxgd;->l()Lxgf;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2, v9, p4}, Lwqf;->b(Lxgf;Landroid/util/DisplayMetrics;Lyhf;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p1}, Lxgd;->t()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Lxgd;->m()Lxgg;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Lxgg;->g()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-interface {p2}, Lxgg;->h()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    packed-switch p2, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_a
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_b
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_c
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_d
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_e
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_f
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 144
    .line 145
    :goto_0
    invoke-virtual {v0, p3, p4}, Lwqf;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-interface {p1}, Lxgd;->p()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_3

    .line 153
    .line 154
    invoke-interface {p1}, Lxgd;->i()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    new-instance p2, Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p2, v0, Lwqf;->v:Landroid/graphics/Paint;

    .line 164
    .line 165
    iget-object p2, v0, Lwqf;->v:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
