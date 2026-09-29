.class public Laxga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/app/AlertDialog$Builder;

.field public final j:Lanqq;

.field public final k:Lbcok;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Lbcot;

.field public p:Lbcot;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/app/AlertDialog;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lbmtp;

.field public w:Lbmtp;

.field protected x:Laqnz;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lanqq;Lbcok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxga;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laxga;->i:Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    iput-object p3, p0, Laxga;->j:Lanqq;

    .line 9
    .line 10
    iput-object p4, p0, Laxga;->k:Lbcok;

    .line 11
    .line 12
    return-void
.end method

.method private final c(Lbmtp;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p2, p1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lbmtp;->b:I

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lbmtp;->k:Lbpsx;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :cond_2
    :goto_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lbmtp;->t:Lblcr;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    sget-object v2, Lblcr;->a:Lblcr;

    .line 35
    .line 36
    :cond_3
    iget v2, v2, Lblcr;->b:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget-object v0, p1, Lbmtp;->t:Lblcr;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lblcr;->a:Lblcr;

    .line 47
    .line 48
    :cond_4
    iget-object v0, v0, Lblcr;->c:Lblcp;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lblcp;->a:Lblcp;

    .line 53
    .line 54
    :cond_5
    iget-object v0, v0, Lblcp;->c:Ljava/lang/String;

    .line 55
    .line 56
    :cond_6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Laxga;->x:Laqnz;

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    new-instance p3, Laqnw;

    .line 67
    .line 68
    iget-object p1, p1, Lbmtp;->w:Lbkmk;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p3, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    return-void
.end method

.method public static e(Lanqq;Lcbca;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcbca;->j:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcbca;->j:Lbkok;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbnna;

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 33
    .line 34
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 1
    const v0, 0x7f0e0448

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected b(Landroid/app/AlertDialog;)V
    .locals 1

    .line 1
    new-instance v0, Laxfy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxfy;-><init>(Laxga;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lbmtp;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p1, Lbmtp;->b:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, Lbmtp;->p:Lbnna;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbnna;->a:Lbnna;

    .line 15
    .line 16
    :cond_1
    sget-object v1, Lbvmg;->b:Lbknr;

    .line 17
    .line 18
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 26
    .line 27
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Laxga;->x:Laqnz;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v0}, Laqnz;->f(Lbnna;)Lbnna;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Laxga;->j:Lanqq;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v1, v0, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p1, Lbmtp;->b:I

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0x1000

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Laxga;->j:Lanqq;

    .line 58
    .line 59
    iget-object v1, p1, Lbmtp;->o:Lbnna;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Lbnna;->a:Lbnna;

    .line 64
    .line 65
    :cond_4
    iget v2, p1, Lbmtp;->b:I

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0x2000

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v2, 0x0

    .line 75
    :goto_0
    xor-int/2addr v2, v3

    .line 76
    invoke-static {p1, v2}, Laqpf;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, v1, p1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    return-void
.end method

.method public final f(Lcbca;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcbca;->h:Lbmtv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbmtv;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lcbca;->h:Lbmtv;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lbmtv;->c:Lbmtp;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :cond_3
    :goto_0
    iput-object v0, p0, Laxga;->w:Lbmtp;

    .line 29
    .line 30
    iget-object p1, p1, Lcbca;->g:Lbmtv;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    move-object v0, p1

    .line 38
    :goto_1
    iget v0, v0, Lbmtv;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    sget-object p1, Lbmtv;->a:Lbmtv;

    .line 47
    .line 48
    :cond_5
    iget-object v1, p1, Lbmtv;->c:Lbmtp;

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 53
    .line 54
    :cond_6
    iput-object v1, p0, Laxga;->v:Lbmtp;

    .line 55
    .line 56
    iget-object p1, p0, Laxga;->w:Lbmtp;

    .line 57
    .line 58
    if-nez p1, :cond_7

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Laxga;->u:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p2, p0, Laxga;->h:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const v0, 0x7f1401b8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Laxga;->t:Landroid/widget/TextView;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-static {p1, p2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    iget-object p1, p0, Laxga;->t:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {p0, v1, p1, p2}, Laxga;->c(Lbmtp;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Laxga;->w:Lbmtp;

    .line 93
    .line 94
    iget-object v0, p0, Laxga;->u:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {p0, p1, v0, p2}, Laxga;->c(Lbmtp;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g(Lcbca;Laqnz;)V
    .locals 5

    .line 1
    iput-object p2, p0, Laxga;->x:Laqnz;

    .line 2
    .line 3
    iget p2, p1, Lcbca;->b:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    iget-object v0, p0, Laxga;->m:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Laxga;->o:Lbcot;

    .line 18
    .line 19
    iget-object v0, p1, Lcbca;->d:Lcaav;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcaav;->a:Lcaav;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2, v0}, Lbcot;->d(Lcaav;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Laxga;->o:Lbcot;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbcot;->a()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget p2, p1, Lcbca;->b:I

    .line 38
    .line 39
    and-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget-object p2, p1, Lcbca;->c:Lcaav;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lcaav;->a:Lcaav;

    .line 48
    .line 49
    :cond_2
    invoke-static {p2}, Lbcoq;->i(Lcaav;)Lcaau;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget v0, p2, Lcaau;->d:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    iget p2, p2, Lcaau;->e:I

    .line 59
    .line 60
    int-to-float p2, p2

    .line 61
    iget-object v2, p0, Laxga;->n:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    new-instance v4, Lajpw;

    .line 71
    .line 72
    div-float/2addr v0, p2

    .line 73
    mul-float/2addr v0, v3

    .line 74
    float-to-int p2, v0

    .line 75
    invoke-direct {v4, p2}, Lajpw;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    invoke-static {v2, v4, p2}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p2, p0, Laxga;->n:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Laxga;->p:Lbcot;

    .line 89
    .line 90
    iget-object v0, p1, Lcbca;->c:Lcaav;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lcaav;->a:Lcaav;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p2, v0}, Lbcot;->d(Lcaav;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object p2, p0, Laxga;->n:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Laxga;->p:Lbcot;

    .line 106
    .line 107
    invoke-virtual {p2}, Lbcot;->a()V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p2, p0, Laxga;->q:Landroid/widget/TextView;

    .line 111
    .line 112
    iget v0, p1, Lcbca;->b:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x20

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p1, Lcbca;->e:Lbpsx;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v0, v1

    .line 127
    :cond_7
    :goto_2
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p2, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Laxga;->r:Landroid/widget/TextView;

    .line 135
    .line 136
    iget v0, p1, Lcbca;->b:I

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x40

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v1, p1, Lcbca;->f:Lbpsx;

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 147
    .line 148
    :cond_8
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p2, p1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
