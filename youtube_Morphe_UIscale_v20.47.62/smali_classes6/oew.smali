.class public Loew;
.super Loea;
.source "PG"


# direct methods
.method public constructor <init>(Laffp;Lanxb;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const v5, 0x7f0e06ff

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Loea;-><init>(Laffp;Lanxb;Landroid/content/Context;Landroid/view/ViewGroup;ILoev;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laffp;Lanxb;Landroid/content/Context;Landroid/view/ViewGroup;ILoev;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p6}, Loea;-><init>(Laffp;Lanxb;Landroid/content/Context;Landroid/view/ViewGroup;ILoev;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic f(Ljava/lang/Object;)Lavfj;
    .locals 0

    .line 1
    check-cast p1, Lbeau;

    .line 2
    .line 3
    iget-object p1, p1, Lbeau;->g:Lavfa;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lavfa;->a:Lavfa;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lavfa;->d:Lavfj;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lavfj;->a:Lavfj;

    .line 14
    .line 15
    :cond_1
    return-object p1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loew;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbeau;

    .line 4
    .line 5
    sget-object v1, Lbeam;->b:Latru;

    .line 6
    .line 7
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v2, v2, Latru;->d:Latrt;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Loew;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbeau;

    .line 27
    .line 28
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v2, v1, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Loew;->f:Lavfj;

    .line 61
    .line 62
    iget-boolean v0, v0, Lavfj;->e:Z

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Loew;->m(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Loew;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbeau;

    .line 70
    .line 71
    sget-object v1, Lbeam;->c:Latru;

    .line 72
    .line 73
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 81
    .line 82
    iget-object v2, v1, Latru;->d:Latrt;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0
.end method

.method public k(Lbeau;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loea;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loea;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Loew;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbeau;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latrq;

    .line 10
    .line 11
    sget-object v1, Lbeam;->b:Latru;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbeam;->c:Latru;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Loew;->g:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loew;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Loew;->f:Lavfj;

    .line 10
    .line 11
    iget v1, p1, Lavfj;->b:I

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lavfj;->q:Lavuk;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lavuk;->a:Lavuk;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Loew;->f:Lavfj;

    .line 27
    .line 28
    iget v1, p1, Lavfj;->b:I

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0x200

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lavfj;->k:Lavuk;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lavuk;->a:Lavuk;

    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Loew;->a:Laffp;

    .line 49
    .line 50
    invoke-interface {v2, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Loew;->f:Lavfj;

    .line 54
    .line 55
    iget v1, p1, Lavfj;->b:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x400

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Lavfj;->l:Lavuk;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lavuk;->a:Lavuk;

    .line 66
    .line 67
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Loew;->a:Laffp;

    .line 76
    .line 77
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Loew;->f:Lavfj;

    .line 81
    .line 82
    iget-boolean p1, p1, Lavfj;->w:Z

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Loew;->i()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Loew;->m(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Loea;->g()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method
