.class public final synthetic Luju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Luju;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luju;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luju;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Luju;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luju;->b:Ljava/lang/Object;

    iput-object p2, p0, Luju;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmuh;Lff;I)V
    .locals 0

    .line 12
    iput p3, p0, Luju;->c:I

    iput-object p2, p0, Luju;->b:Ljava/lang/Object;

    iput-object p1, p0, Luju;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget v0, p0, Luju;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_4

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq v0, p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Luju;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Luju;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laobm;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Laobm;->bn(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Luju;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lanir;

    .line 47
    .line 48
    iget-object v0, v0, Lanir;->d:Llbp;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Llbp;->ar(Lancr;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Luju;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Luju;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/app/AlertDialog;

    .line 59
    .line 60
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lanct;->e(Landroid/app/AlertDialog;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p1, p0, Luju;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Lahlh;

    .line 69
    .line 70
    check-cast p1, Lbelc;

    .line 71
    .line 72
    iget-object p1, p1, Lbelc;->h:Latqt;

    .line 73
    .line 74
    invoke-virtual {p1}, Latqt;->H()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Lahlh;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Luju;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Laamw;

    .line 84
    .line 85
    iget-object p1, p1, Laamw;->c:Lahlj;

    .line 86
    .line 87
    invoke-interface {p1, v0, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object p1, p0, Luju;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lff;

    .line 94
    .line 95
    const/4 v0, -0x3

    .line 96
    invoke-virtual {p1, v0}, Lff;->b(I)Landroid/widget/Button;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Luju;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lmuh;

    .line 103
    .line 104
    invoke-virtual {v0}, Lmuh;->ht()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v2, 0x7f040b10

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v3, 0x7f081353

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, Luju;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lbn;

    .line 163
    .line 164
    iget-object v0, v0, Lbn;->e:Landroid/app/Dialog;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Luju;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_0
    return-void
.end method
