.class public final Laahe;
.super Lmx;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/LinearLayoutManager;

.field public final e:Lj$/util/Optional;

.field public f:Lgy;

.field public g:Lpt;

.field public final h:Lacrd;

.field private final i:Landroid/content/Context;

.field private final j:Lcd;

.field private final k:Layd;


# direct methods
.method public constructor <init>(Layd;Lcd;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Landroid/database/Cursor;Lacrd;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahe;->k:Layd;

    .line 5
    .line 6
    iput-object p2, p0, Laahe;->j:Lcd;

    .line 7
    .line 8
    iput-object p3, p0, Laahe;->i:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Laahe;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    .line 12
    iput-object p6, p0, Laahe;->h:Lacrd;

    .line 13
    .line 14
    iput-object p7, p0, Laahe;->e:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {p0, p5}, Laahe;->b(Landroid/database/Cursor;)Lgy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laahe;->f:Lgy;

    .line 21
    .line 22
    new-instance p1, Laahb;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Laahb;-><init>(Laahe;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laahe;->g:Lpt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Laahe;->f:Lgy;

    .line 2
    .line 3
    iget v0, v0, Lgy;->k:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Laahe;->e:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method

.method public final b(Landroid/database/Cursor;)Lgy;
    .locals 3

    .line 1
    iget-object v0, p0, Laahe;->i:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lgy;

    .line 4
    .line 5
    new-instance v2, Laahc;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v0, p1}, Laahc;-><init>(Landroid/content/ContentResolver;Landroid/database/Cursor;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Laahd;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Laahd;-><init>(Laahe;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Laafo;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, p1}, Lgy;-><init>(Ljava/lang/Class;Lgw;Lgx;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laahe;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laahe;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lnx;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v2, 0x7f0e0287

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lzbg;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Lzbg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lnx;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lnx;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    if-ne p2, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Laahe;->k:Layd;

    .line 49
    .line 50
    iget-object v2, p0, Laahe;->e:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbdag;

    .line 57
    .line 58
    iget-object v3, p0, Laahe;->j:Lcd;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2, v1, v3}, Layd;->aV(Landroid/view/ViewGroup;Lbdag;ILcd;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance p2, Lnx;

    .line 71
    .line 72
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lnx;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_1
    new-instance p1, Lnx;

    .line 83
    .line 84
    new-instance v0, Landroid/view/View;

    .line 85
    .line 86
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Lnx;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const v2, 0x7f0e0286

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Laqnt;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p2, p1, v0}, Laqnt;-><init>(Landroid/view/View;[C)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method

.method public final r(Lnx;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lmx;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laahe;->e:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Laahe;->f:Lgy;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lgy;->a(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Laafo;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    check-cast p1, Laqnt;

    .line 33
    .line 34
    iget-object p1, p1, Laqnt;->t:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p2, Laafo;->b:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Laafv;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, p0, p2, v2}, Laafv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laahe;->i:Landroid/content/Context;

    .line 53
    .line 54
    iget-wide v2, p2, Laafo;->d:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Laahl;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object p2, v1, v2

    .line 64
    .line 65
    const p2, 0x7f1400a1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method
