.class public final Lnmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Liow;


# instance fields
.field public final a:Lbbcv;

.field protected b:Landroid/view/View;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/graphics/Bitmap;

.field private final e:Lbjmq;

.field private final f:Lca;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lanml;

.field private final j:Lakdf;

.field private final k:Lblyd;

.field private final l:Lanxb;

.field private final m:Lahlj;

.field private final n:Laaqy;

.field private o:Landroid/view/MenuItem;

.field private final p:Lnjc;

.field private final q:Laozn;


# direct methods
.method public constructor <init>(Lca;Lanml;Lnjc;Lakdf;Lblyd;Lanxb;Lbjmq;Lanvi;Lbjyq;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lahlj;Lbbcv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmh;->f:Lca;

    .line 5
    .line 6
    iput-object p11, p0, Lnmh;->h:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p10, p0, Lnmh;->g:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p2, p0, Lnmh;->i:Lanml;

    .line 11
    .line 12
    iput-object p7, p0, Lnmh;->e:Lbjmq;

    .line 13
    .line 14
    iput-object p3, p0, Lnmh;->p:Lnjc;

    .line 15
    .line 16
    iput-object p4, p0, Lnmh;->j:Lakdf;

    .line 17
    .line 18
    iput-object p5, p0, Lnmh;->k:Lblyd;

    .line 19
    .line 20
    iput-object p6, p0, Lnmh;->l:Lanxb;

    .line 21
    .line 22
    iput-object p12, p0, Lnmh;->m:Lahlj;

    .line 23
    .line 24
    iput-object p13, p0, Lnmh;->a:Lbbcv;

    .line 25
    .line 26
    invoke-virtual {p8}, Lanvi;->f()Laozn;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lnmh;->q:Laozn;

    .line 31
    .line 32
    new-instance p2, Lnmg;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p0, p3}, Lnmg;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Laaqy;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Laaqy;-><init>(Landroid/app/Activity;Laara;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lnmh;->n:Laaqy;

    .line 44
    .line 45
    const p1, 0x7f080930

    .line 46
    .line 47
    .line 48
    invoke-static {p11, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lnmh;->d:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {p9}, Lbjyq;->ft()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-direct {p0}, Lnmh;->b()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnmh;->a:Lbbcv;

    .line 2
    .line 3
    iget v1, v0, Lbbcv;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lbbcv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbesh;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lbesh;->a:Lbesh;

    .line 14
    .line 15
    :goto_0
    iget-object v1, v1, Lbesh;->c:Latsn;

    .line 16
    .line 17
    invoke-interface {v1}, Latsn;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v1, v0, Lbbcv;->c:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lbbcv;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbesh;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v1, Lbesh;->a:Lbesh;

    .line 35
    .line 36
    :goto_1
    iget-object v1, v1, Lbesh;->c:Latsn;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbesg;

    .line 43
    .line 44
    iget-object v1, v1, Lbesg;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lnmh;->i:Lanml;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v5, p0, Lnmh;->n:Laaqy;

    .line 53
    .line 54
    invoke-static {}, Lanmf;->a()Lanme;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v4}, Lanme;->b(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lanme;->a()Lanmf;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v2, v1, v5, v6}, Lanml;->k(Landroid/net/Uri;Laara;Lanmf;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget v1, v0, Lbbcv;->c:I

    .line 69
    .line 70
    if-ne v1, v4, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lnmh;->l:Lanxb;

    .line 73
    .line 74
    iget-object v0, v0, Lbbcv;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Layas;

    .line 77
    .line 78
    iget v0, v0, Layas;->c:I

    .line 79
    .line 80
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Layar;->a:Layar;

    .line 87
    .line 88
    :cond_3
    invoke-interface {v1, v0}, Lanxb;->a(Layar;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lnmh;->o:Landroid/view/MenuItem;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lnmh;->b:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lnmh;->c:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lnmh;->c:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-object v1, p0, Lnmh;->f:Lca;

    .line 110
    .line 111
    const v2, 0x7f040b10

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lnmh;->o:Landroid/view/MenuItem;

    .line 126
    .line 127
    iget-object v1, p0, Lnmh;->b:Landroid/view/View;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnmh;->o:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnmh;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnmh;->h:Landroid/content/res/Resources;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    iget-object v2, p0, Lnmh;->d:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnmh;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnmh;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnmh;->o:Landroid/view/MenuItem;

    .line 29
    .line 30
    iget-object v1, p0, Lnmh;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnmh;->q:Laozn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laozn;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Liop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lnmh;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lnmh;->g:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const v1, 0x7f0e043d

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lnmh;->b:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lnmh;->b:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0b08ef

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p2, p0, Lnmh;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnmh;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lnmh;->q()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lnmh;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lnmh;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lnmh;->o:Landroid/view/MenuItem;

    .line 55
    .line 56
    invoke-virtual {p0}, Lnmh;->a()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lnmh;->k:Lblyd;

    .line 60
    .line 61
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lpgq;

    .line 66
    .line 67
    new-instance v1, Lnmf;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, v0}, Lnmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lpgq;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Labij;

    .line 79
    .line 80
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lnhh;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {v2, v3}, Lnhh;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lnmf;

    .line 91
    .line 92
    invoke-direct {v3, p1, v1, p2}, Lnmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lpgq;->f:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, v0, v2, v3}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lnmh;->b()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lnmh;->a:Lbbcv;

    .line 104
    .line 105
    iget p2, p1, Lbbcv;->b:I

    .line 106
    .line 107
    and-int/lit16 p2, p2, 0x100

    .line 108
    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    iget-object p2, p0, Lnmh;->e:Lbjmq;

    .line 112
    .line 113
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Laoyd;

    .line 118
    .line 119
    iget-object p1, p1, Lbbcv;->j:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, Lnmh;->b:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p2, p1, v0}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lnmh;->p:Lnjc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhvx;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnmh;->a:Lbbcv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhvx;->h()Lbn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lnjc;->b:Lafic;

    .line 15
    .line 16
    iget-object v2, p1, Lnjc;->a:Lakcj;

    .line 17
    .line 18
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lnjb;

    .line 27
    .line 28
    invoke-direct {v2}, Lnjb;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbjnp;->e(Lbx;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "MenuButtonRendererKey"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lnjb;->ap(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lhvx;->i(Lbn;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget p1, v0, Lbbcv;->b:I

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lnmh;->m:Lahlj;

    .line 64
    .line 65
    new-instance v1, Lahlh;

    .line 66
    .line 67
    iget-object v0, v0, Lbbcv;->g:Latqt;

    .line 68
    .line 69
    invoke-virtual {v0}, Latqt;->H()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Lahlh;-><init>([B)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-interface {p1, v2, v1, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lnmh;->a:Lbbcv;

    .line 2
    .line 3
    iget-object v0, p1, Lbbcv;->g:Latqt;

    .line 4
    .line 5
    invoke-virtual {v0}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnmh;->j:Lakdf;

    .line 10
    .line 11
    iget-object v2, p0, Lnmh;->f:Lca;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v0, v3}, Lakdf;->b(Landroid/app/Activity;[BLakdd;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lbbcv;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lnmh;->m:Lahlj;

    .line 24
    .line 25
    new-instance v1, Lahlh;

    .line 26
    .line 27
    iget-object p1, p1, Lbbcv;->g:Latqt;

    .line 28
    .line 29
    invoke-virtual {p1}, Latqt;->H()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Lahlh;-><init>([B)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x401

    .line 37
    .line 38
    invoke-interface {v0, p1, v1, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnmh;->q:Laozn;

    .line 2
    .line 3
    iget v0, v0, Laozn;->a:I

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lnmh;->h:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140142

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
