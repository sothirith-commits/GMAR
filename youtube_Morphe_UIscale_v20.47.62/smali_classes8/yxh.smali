.class public final Lyxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyxh;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lyxh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyxh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lyxh;->c:I

    iput-object p2, p0, Lyxh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyxh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget p2, p0, Lyxh;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    new-instance p1, Lajhl;

    .line 14
    .line 15
    const/16 p2, 0x14

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lajhl;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lyxh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 35
    .line 36
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lyxh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object p1, p0, Lyxh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lamvz;

    .line 18
    .line 19
    iget-object v0, p1, Lamvz;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object p1, p1, Lamvz;->i:Lablp;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lablp;->i(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lyxh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lamvx;

    .line 41
    .line 42
    invoke-interface {p1}, Lamvx;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 47
    .line 48
    check-cast p2, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object p1, p0, Lyxh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lbkb;

    .line 53
    .line 54
    check-cast p1, Landroid/content/res/Resources;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lbkb;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbkc;->c()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lagyb;

    .line 63
    .line 64
    iget-object p2, p0, Lyxh;->b:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {p1, p2, v0, v1}, Lagyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 78
    .line 79
    iget-object p1, p0, Lyxh;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lhoq;

    .line 82
    .line 83
    iget-object v0, p1, Lhoq;->b:Landroid/content/res/Resources;

    .line 84
    .line 85
    check-cast p2, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-static {v0, p2}, Lhpc;->N(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, p1, Lhoq;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lyxh;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-boolean v0, p1, Lhoq;->m:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iput-object v1, p1, Lhoq;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, Lhoq;->k:Lbie;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lbie;->n(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p1, Lhoq;->d:Landroid/app/NotificationManager;

    .line 117
    .line 118
    iget-object p1, p1, Lhoq;->k:Lbie;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbie;->a()Landroid/app/Notification;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/16 v0, 0x3ed

    .line 125
    .line 126
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    check-cast p1, Landroid/net/Uri;

    .line 131
    .line 132
    check-cast p2, Landroid/graphics/Bitmap;

    .line 133
    .line 134
    iget-object p1, p0, Lyxh;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v0, Lbkb;

    .line 137
    .line 138
    check-cast p1, Landroid/content/res/Resources;

    .line 139
    .line 140
    invoke-direct {v0, p1, p2}, Lbkb;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbkc;->c()V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroid/os/Handler;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lyku;

    .line 156
    .line 157
    iget-object v1, p0, Lyxh;->b:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v2, 0xf

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {p2, v1, v0, v2, v3}, Lyku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method
