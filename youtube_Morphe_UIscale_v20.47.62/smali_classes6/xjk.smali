.class public final Lxjk;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbjof;
.implements Lbjob;


# instance fields
.field public a:Z

.field public b:Lxgd;

.field public c:Luhm;

.field public d:Lxid;

.field public e:Lcom/google/android/material/textview/MaterialTextView;

.field public f:Lxkb;

.field public g:Laaej;

.field public h:Lakqq;

.field public i:Lwxp;

.field private j:Lbjoa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxjk;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lxjk;->a()Lbjoa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbjoa;->a()Lbjoe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, La;->aI(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lxjk;->a:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, Lxjk;->a:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lxjk;->ib()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lxjj;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lxjj;->a(Lxjk;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lxjk;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lxjk;->a:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lxjk;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    instance-of v1, p1, Lbjmu;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast p1, Landroid/content/ContextWrapper;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    check-cast p1, Lbjmu;

    .line 68
    .line 69
    invoke-interface {p1}, Lbjmu;->f()Laswn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Laswn;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lxjk;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lbjwn;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    const v0, 0x7f0e0503

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const v0, 0x7f0e0504

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {p1, v0, p0}, Lxjk;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    const p1, 0x7f0b0e17

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lxjk;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 104
    .line 105
    iput-object p1, p0, Lxjk;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 106
    .line 107
    const p1, 0x7f0b0e16

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lxjk;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TableLayout;

    .line 115
    .line 116
    invoke-virtual {p0}, Lxjk;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v1, 0x7f0c00ed

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v1, Lakqq;

    .line 132
    .line 133
    invoke-direct {v1, p1, v0}, Lakqq;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lxjk;->h:Lakqq;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a()Lbjoa;
    .locals 2

    .line 1
    iget-object v0, p0, Lxjk;->j:Lbjoa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbjoa;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lbjoa;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxjk;->j:Lbjoa;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxjk;->j:Lbjoa;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Larnr;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Latcv;

    .line 19
    .line 20
    iget v5, v4, Latcv;->b:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    and-int/2addr v5, v6

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lbjwn;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lxjk;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a(Landroid/content/Context;)Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v5, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lxjk;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v5, v7}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object v10, v5

    .line 51
    iget v5, v4, Latcv;->b:I

    .line 52
    .line 53
    and-int/lit8 v5, v5, 0x8

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lxjk;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v7, v4, Latcv;->f:Latud;

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    sget-object v7, Latud;->a:Latud;

    .line 66
    .line 67
    :cond_1
    invoke-static {v7}, Lxhf;->e(Latud;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v7, v6, v2

    .line 74
    .line 75
    const v7, 0x7f140961

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v10, v5}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v4}, Lxhf;->c(Latcv;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v4, p0, Lxjk;->b:Lxgd;

    .line 90
    .line 91
    new-instance v5, Lwed;

    .line 92
    .line 93
    invoke-direct {v5}, Lwed;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lwed;->C()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v11, v5, v10}, Lxgd;->c(Landroid/net/Uri;Lwed;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lxjk;->i:Lwxp;

    .line 103
    .line 104
    iget-object v4, v4, Lwxp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Luhs;

    .line 107
    .line 108
    const v5, 0x15e9c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Luhs;->a(I)Luhf;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v10}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 116
    .line 117
    .line 118
    new-instance v8, Loaz;

    .line 119
    .line 120
    const/16 v12, 0xd

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    move-object v9, p0

    .line 124
    invoke-direct/range {v8 .. v13}, Loaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxjk;->i:Lwxp;

    .line 2
    .line 3
    iget-object v0, v0, Lwxp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luhs;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Luhs;->a(I)Luhf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjk;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxjk;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxjk;->a()Lbjoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxjk;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxjk;->a()Lbjoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjoa;->ib()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
