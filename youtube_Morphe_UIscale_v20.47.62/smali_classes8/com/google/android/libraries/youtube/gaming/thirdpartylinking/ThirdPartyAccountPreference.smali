.class public Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public final a:Laxqr;

.field public final b:Laffp;

.field private final c:Lafkh;

.field private d:Lbksx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laffp;Lanml;Lafkh;Laxqr;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->b:Laffp;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Laxqr;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->c:Lafkh;

    .line 10
    .line 11
    iget p2, p5, Laxqr;->b:I

    .line 12
    .line 13
    and-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p5, Laxqr;->c:Laxnn;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Laxnn;->a:Laxnn;

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lafdq;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p0, v0}, Lafdq;-><init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->k(Lafdr;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lnbo;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {p2, p0, v1}, Lnbo;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Landroidx/preference/Preference;->o:Ldzw;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const v1, 0x7f07168c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v1, p5, Laxqr;->f:Lbesh;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lbesh;->a:Lbesh;

    .line 64
    .line 65
    :cond_1
    invoke-static {v1, p2}, Lakkq;->v(Lbesh;I)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const v1, 0x7f080c97

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->J(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lyty;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, p0, p1, v2}, Lyty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, p2, v1}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget p1, p5, Laxqr;->b:I

    .line 91
    .line 92
    and-int/lit16 p1, p1, 0x200

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-interface {p4}, Lafkh;->c()Lafkg;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p5, Laxqr;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, p2, v0}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lafay;

    .line 115
    .line 116
    const/16 p3, 0x14

    .line 117
    .line 118
    invoke-direct {p2, p0, p3}, Lafay;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Laeok;

    .line 122
    .line 123
    const/4 p4, 0x6

    .line 124
    invoke-direct {p3, p4}, Laeok;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->d:Lbksx;

    .line 132
    .line 133
    :cond_3
    return-void
.end method


# virtual methods
.method protected final D()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->d:Lbksx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->d:Lbksx;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Lafdr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Laxqr;

    .line 2
    .line 3
    iget v1, v0, Laxqr;->b:I

    .line 4
    .line 5
    and-int/lit16 v2, v1, 0x200

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laxqr;->j:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    and-int/lit16 v1, v1, 0x400

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Laxqr;->k:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v0, v0, Laxqr;->h:Lavuk;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lavuk;->a:Lavuk;

    .line 24
    .line 25
    :cond_2
    sget-object v1, Laxps;->b:Latru;

    .line 26
    .line 27
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 35
    .line 36
    iget-object v2, v1, Latru;->d:Latrt;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    check-cast v0, Laxps;

    .line 52
    .line 53
    iget-object v0, v0, Laxps;->d:Lbdag;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lbdag;->a:Lbdag;

    .line 58
    .line 59
    :cond_4
    sget-object v1, Laxpu;->a:Latru;

    .line 60
    .line 61
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 69
    .line 70
    iget-object v2, v1, Latru;->d:Latrt;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    check-cast v0, Laxpt;

    .line 86
    .line 87
    iget-object v0, v0, Laxpt;->h:Ljava/lang/String;

    .line 88
    .line 89
    :goto_2
    const/16 v1, 0x7a

    .line 90
    .line 91
    invoke-static {v1, v0}, Lafnw;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->c:Lafkh;

    .line 96
    .line 97
    invoke-interface {v1}, Lafkh;->c()Lafkg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v0}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lbkru;->B(Lbksk;)Lbkru;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lafay;

    .line 114
    .line 115
    const/16 v2, 0x13

    .line 116
    .line 117
    invoke-direct {v1, p1, v2}, Lafay;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbkru;->r(Lbkts;)Lbkru;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lsig;

    .line 125
    .line 126
    const/16 v2, 0x10

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v1, p0, p1, v2, v3}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbkru;->o(Lbktn;)Lbkru;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lbkru;->V()Lbksx;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Laxqr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p1, v0, Laxqr;->b:I

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Laxqr;->d:Laxnn;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Laxnn;->a:Laxnn;

    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, v0, Laxqr;->b:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Laxqr;->e:Laxnn;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Laxnn;->a:Laxnn;

    .line 34
    .line 35
    :cond_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
