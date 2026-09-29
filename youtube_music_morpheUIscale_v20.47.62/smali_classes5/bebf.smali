.class public final Lbebf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Lanqq;

.field private final b:Laqnz;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Lbdjz;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lbcvn;Laqnz;Lbebe;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbebf;->b:Laqnz;

    .line 5
    .line 6
    iput-object p6, p0, Lbebf;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, p0, Lbebf;->a:Lanqq;

    .line 9
    .line 10
    const p4, 0x7f0e00c2

    .line 11
    .line 12
    .line 13
    const/4 p6, 0x0

    .line 14
    invoke-static {p1, p4, p6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbebf;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p1}, Lbecg;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const p4, 0x7f0b0d19

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p4, p0, Lbebf;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    const p4, 0x7f0b0c37

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p4, p0, Lbebf;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    const p4, 0x7f0b0923

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p4, p0, Lbebf;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0b0d35

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lbebf;->g:Landroid/view/View;

    .line 64
    .line 65
    new-instance v0, Lbdjz;

    .line 66
    .line 67
    invoke-direct {v0, p2, p3, p4, p6}, Lbdjz;-><init>(Lanqq;Lbcvn;Landroid/view/View;Lchaf;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lbebf;->h:Lbdjz;

    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p4, p2}, Lajhu;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    check-cast p5, Lbdxt;

    .line 80
    .line 81
    iget-object p2, p5, Lbdxt;->a:Lcaky;

    .line 82
    .line 83
    iget-object p2, p2, Lcaky;->f:Lcakw;

    .line 84
    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    sget-object p2, Lcakw;->a:Lcakw;

    .line 88
    .line 89
    :cond_0
    iget p2, p2, Lcakw;->b:I

    .line 90
    .line 91
    const p3, 0x61f53fb

    .line 92
    .line 93
    .line 94
    if-ne p2, p3, :cond_3

    .line 95
    .line 96
    iget-object p2, p5, Lbdxt;->b:Lbdxr;

    .line 97
    .line 98
    iget-object p4, p5, Lbdxt;->a:Lcaky;

    .line 99
    .line 100
    iget-object p4, p4, Lcaky;->f:Lcakw;

    .line 101
    .line 102
    if-nez p4, :cond_1

    .line 103
    .line 104
    sget-object p4, Lcakw;->a:Lcakw;

    .line 105
    .line 106
    :cond_1
    iget p5, p4, Lcakw;->b:I

    .line 107
    .line 108
    if-ne p5, p3, :cond_2

    .line 109
    .line 110
    iget-object p3, p4, Lcakw;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, Lbqgt;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object p3, Lbqgt;->a:Lbqgt;

    .line 116
    .line 117
    :goto_0
    check-cast p2, Lbdyw;

    .line 118
    .line 119
    iput-object p3, p2, Lbdyw;->p:Lbqgt;

    .line 120
    .line 121
    iput-object p1, p2, Lbdyw;->q:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p2}, Lbdyw;->b()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbebf;->c:Landroid/view/View;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lbebf;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lcaky;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, Lcaky;->e:Lbmtv;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbmtv;->a:Lbmtv;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lbmtv;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    iget-object p1, p0, Lbebf;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    iget v1, p2, Lcaky;->b:I

    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, Lcaky;->c:Lbpsx;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :cond_2
    :goto_0
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbebf;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    iget v1, p2, Lcaky;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p2, Lcaky;->d:Lbpsx;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, v3

    .line 60
    :cond_4
    :goto_1
    iget-object v4, p0, Lbebf;->a:Lanqq;

    .line 61
    .line 62
    invoke-static {v1, v4, v0}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lcaky;->e:Lbmtv;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lbmtv;->a:Lbmtv;

    .line 74
    .line 75
    :cond_5
    iget-object p1, p1, Lbmtv;->c:Lbmtp;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    sget-object p1, Lbmtp;->a:Lbmtp;

    .line 80
    .line 81
    :cond_6
    iget-object p2, p0, Lbebf;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    iget v0, p1, Lbmtp;->b:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v3, p1, Lbmtp;->k:Lbpsx;

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 94
    .line 95
    :cond_7
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lapa;

    .line 103
    .line 104
    invoke-direct {p2, v2}, Lapa;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lbebf;->i:Ljava/lang/Runnable;

    .line 108
    .line 109
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 110
    .line 111
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lbebf;->h:Lbdjz;

    .line 115
    .line 116
    iget-object v1, p0, Lbebf;->b:Laqnz;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1, p2}, Lbdjz;->b(Lbmtp;Laqnz;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    const/16 p2, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
