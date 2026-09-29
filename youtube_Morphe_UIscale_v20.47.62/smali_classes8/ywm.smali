.class final Lywm;
.super Lywi;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakci;Landroid/view/ViewGroup;Lywx;Lahlj;Laffp;Lanml;Llbp;Lanxb;)V
    .locals 0

    .line 1
    move-object p8, p7

    .line 2
    move-object p7, p5

    .line 3
    move-object p5, p6

    .line 4
    move-object p6, p8

    .line 5
    move-object p8, p9

    .line 6
    move-object p9, p4

    .line 7
    move-object p4, p3

    .line 8
    move-object p3, p2

    .line 9
    move-object p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p9}, Lywi;-><init>(Landroid/content/Context;Lakci;Landroid/view/ViewGroup;Laffp;Lanml;Lahlj;Lanxb;Lywx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final r(Lafuv;)Lbgdl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafuv;->g()Lbgdm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbgdm;->d:Lbdag;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbdag;->a:Lbdag;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lbgdn;->b:Latru;

    .line 14
    .line 15
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v2, v2, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lbgdm;->d:Lbdag;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lbdag;->a:Lbdag;

    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v1, v0, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    check-cast p0, Lbgdl;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lafuv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafuv;->r()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const p1, 0x47846

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_1
    const p1, 0x47845

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_2
    const p1, 0x45412

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_3
    const p1, 0x45411

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_4
    const p1, 0x45410

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :pswitch_5
    const p1, 0x4540f

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :pswitch_6
    const p1, 0x42d6b

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :pswitch_7
    const p1, 0x42d6a

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :pswitch_8
    const p1, 0x42d67

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :goto_0
    const/16 p1, 0x1bcc

    .line 53
    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Object;)Lavuk;
    .locals 0

    .line 1
    check-cast p1, Lafuv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafuv;->d()Lavuk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Laxnn;
    .locals 3

    .line 1
    check-cast p1, Lafuv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafuv;->g()Lbgdm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object v0, p1, Lbgdm;->c:Lbdag;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbdag;->a:Lbdag;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbeqf;->b:Latru;

    .line 16
    .line 17
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 25
    .line 26
    iget-object v2, v2, Latru;->d:Latrt;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p1, Lbgdm;->c:Lbdag;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lbdag;->a:Lbdag;

    .line 40
    .line 41
    :cond_2
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 49
    .line 50
    iget-object v1, v0, Latru;->d:Latrt;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    check-cast p1, Lbeqf;

    .line 66
    .line 67
    iget-object p1, p1, Lbeqf;->d:Laxnn;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Laxnn;->a:Laxnn;

    .line 72
    .line 73
    :cond_4
    return-object p1

    .line 74
    :cond_5
    :goto_1
    const-string p1, ""

    .line 75
    .line 76
    invoke-static {p1}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Laxnn;
    .locals 0

    .line 1
    check-cast p1, Lafuv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafuv;->g()Lbgdm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-static {p1}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p1, Lbgdm;->b:Laxnn;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Laxnn;->a:Laxnn;

    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Layas;
    .locals 0

    .line 1
    check-cast p1, Lafuv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Layas;
    .locals 2

    .line 1
    check-cast p1, Lafuv;

    .line 2
    .line 3
    invoke-static {p1}, Lywm;->r(Lafuv;)Lbgdl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v1, p1, Lbgdl;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lbgdl;->e:Layas;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Layas;->a:Layas;

    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Layas;
    .locals 2

    .line 1
    check-cast p1, Lafuv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafuv;->g()Lbgdm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lbgdm;->c:Lbdag;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbdag;->a:Lbdag;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lbeqf;->b:Latru;

    .line 16
    .line 17
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 25
    .line 26
    iget-object v1, v0, Latru;->d:Latrt;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    check-cast p1, Lbeqf;

    .line 42
    .line 43
    iget-object p1, p1, Lbeqf;->e:Layas;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Layas;->a:Layas;

    .line 48
    .line 49
    :cond_2
    return-object p1

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Lbesh;
    .locals 1

    .line 1
    check-cast p1, Lafuv;

    .line 2
    .line 3
    invoke-static {p1}, Lywm;->r(Lafuv;)Lbgdl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget v0, p1, Lbgdl;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lbgdl;->c:Lbesh;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbesh;->a:Lbesh;

    .line 20
    .line 21
    :cond_0
    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lbesh;->a:Lbesh;

    .line 23
    .line 24
    return-object p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lafuv;

    .line 2
    .line 3
    invoke-static {p1}, Lywm;->r(Lafuv;)Lbgdl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lbgdl;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lafuv;

    .line 2
    .line 3
    invoke-static {p1}, Lywm;->r(Lafuv;)Lbgdl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lbgdl;->b:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    and-int/2addr p1, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lafuv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafuv;->g()Lbgdm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v1, p1, Lbgdm;->c:Lbdag;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbdag;->a:Lbdag;

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lbeqf;->b:Latru;

    .line 17
    .line 18
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 26
    .line 27
    iget-object v3, v3, Latru;->d:Latrt;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Latrj;->o(Latrt;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget-object p1, p1, Lbgdm;->c:Lbdag;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lbdag;->a:Lbdag;

    .line 41
    .line 42
    :cond_2
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 50
    .line 51
    iget-object v2, v1, Latru;->d:Latrt;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    check-cast p1, Lbeqf;

    .line 67
    .line 68
    iget p1, p1, Lbeqf;->c:I

    .line 69
    .line 70
    and-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_4
    return v0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lafuv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafuv;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lywi;->b:Lakci;

    .line 10
    .line 11
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lafuv;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lafuv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafuv;->d()Lavuk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lavee;->a:Latru;

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v0, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    sget-object v0, Lavee;->a:Latru;

    .line 29
    .line 30
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 38
    .line 39
    iget-object v1, v0, Latru;->d:Latrt;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    check-cast p1, Lavea;

    .line 55
    .line 56
    iget-object p1, p1, Lavea;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "FLyouth_child_onboarding_flow"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final synthetic q(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lafuv;

    .line 2
    .line 3
    invoke-static {p1}, Lywm;->r(Lafuv;)Lbgdl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v1, p1, Lbgdl;->b:I

    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lbgdl;->d:I

    .line 16
    .line 17
    invoke-static {p1}, La;->dj(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    return p1

    .line 25
    :cond_1
    return v0
.end method
