.class public final Lqqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field public final b:Lqqv;

.field public c:Lbmul;

.field private final d:Landroid/content/Context;

.field private final e:Lanqq;

.field private final f:Laioq;

.field private final g:Lajgz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laioq;Lajgz;Lanqq;Lqqv;Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqt;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqqt;->f:Laioq;

    .line 7
    .line 8
    iput-object p3, p0, Lqqt;->g:Lajgz;

    .line 9
    .line 10
    iput-object p4, p0, Lqqt;->e:Lanqq;

    .line 11
    .line 12
    iput-object p6, p0, Lqqt;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 13
    .line 14
    iput-object p5, p0, Lqqt;->b:Lqqv;

    .line 15
    .line 16
    return-void
.end method

.method private final f(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lqqt;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lqqt;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lajhz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqqt;->c:Lbmul;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v1, v0, Lbmul;->b:I

    .line 7
    .line 8
    and-int/lit16 v2, v1, 0x200

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lbmul;->g:Lbnna;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbnna;->a:Lbnna;

    .line 17
    .line 18
    :cond_1
    sget-object v1, Lblpd;->b:Lbknr;

    .line 19
    .line 20
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 28
    .line 29
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    check-cast v0, Lblpd;

    .line 45
    .line 46
    iget-object v0, v0, Lblpd;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const v2, 0x8000

    .line 50
    .line 51
    .line 52
    and-int/2addr v1, v2

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, v0, Lbmul;->j:Lbnna;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lbnna;->a:Lbnna;

    .line 60
    .line 61
    :cond_4
    sget-object v1, Lbxzi;->b:Lbknr;

    .line 62
    .line 63
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 71
    .line 72
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    check-cast v0, Lbxzi;

    .line 88
    .line 89
    iget-object v0, v0, Lbxzi;->c:Ljava/lang/String;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqt;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqqt;->c:Lbmul;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqqt;->e(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqqt;->c:Lbmul;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, v0, Lbmul;->b:I

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0x2000

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lbmul;->i:Lbpsx;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lqqt;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 25
    .line 26
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lqqt;->d:Landroid/content/Context;

    .line 34
    .line 35
    const v1, 0x7f060c9e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f150b8e

    .line 46
    .line 47
    .line 48
    const v0, 0x7f08080c

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lqqt;->f(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget p1, v0, Lbmul;->b:I

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0x40

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lbmul;->f:Lbpsx;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lqqt;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 70
    .line 71
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lqqt;->d:Landroid/content/Context;

    .line 79
    .line 80
    const v1, 0x7f060cd6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    const p1, 0x7f150b8b

    .line 91
    .line 92
    .line 93
    const v0, 0x7f08080b

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, v0}, Lqqt;->f(II)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqqt;->c:Lbmul;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lqqt;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lqqt;->b:Lqqv;

    .line 13
    .line 14
    iget-boolean v0, v0, Lbmul;->c:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v2, Lqqv;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqqt;->c:Lbmul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lbmul;->c:Z

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbmuk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbmuk;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Lbmul;

    .line 21
    .line 22
    iget v2, v1, Lbmul;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iput v2, v1, Lbmul;->b:I

    .line 27
    .line 28
    iput-boolean p1, v1, Lbmul;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbmul;

    .line 35
    .line 36
    iput-object p1, p0, Lqqt;->c:Lbmul;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqqt;->c:Lbmul;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lqqt;->f:Laioq;

    .line 7
    .line 8
    invoke-interface {v0}, Laioq;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-boolean v0, p1, Lbmul;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p1, Lbmul;->b:I

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0x200

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p1, Lbmul;->b:I

    .line 26
    .line 27
    const v1, 0x8000

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p1, Lbmul;->c:Z

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p1, Lbmul;->g:Lbnna;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lbnna;->a:Lbnna;

    .line 52
    .line 53
    :cond_2
    new-instance v2, Lqqr;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lqqr;-><init>(Lqqt;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "addCommandListener"

    .line 59
    .line 60
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p1, Lbmul;->j:Lbnna;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lbnna;->a:Lbnna;

    .line 69
    .line 70
    :cond_4
    new-instance v2, Lqqs;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lqqs;-><init>(Lqqt;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "removeCommandListener"

    .line 76
    .line 77
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-boolean p1, p1, Lbmul;->c:Z

    .line 81
    .line 82
    xor-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lqqt;->c(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lqqt;->e:Lanqq;

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void

    .line 93
    :cond_6
    iget-object p1, p0, Lqqt;->g:Lajgz;

    .line 94
    .line 95
    invoke-interface {p1}, Lajgz;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
