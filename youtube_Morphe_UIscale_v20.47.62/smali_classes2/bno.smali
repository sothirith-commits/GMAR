.class public final Lbno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lgdf;

.field public static b:Lfzm;

.field public static c:Lfzn;

.field public static volatile d:Lgno;

.field public static volatile e:Lgnn;

.field private static f:Lfzx;

.field private static g:Lgdd;

.field private static h:Lgde;


# direct methods
.method public static A(Lgcs;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lgcl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgcl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgcl;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "["

    .line 24
    .line 25
    const-string v0, "] Adding null to transition list is not allowed."

    .line 26
    .line 27
    invoke-static {p2, p1, v0}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static B(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr v3, p1

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p0, Lgax;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lgax;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lgax;->a(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static C(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p0, Lgax;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lgax;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static D(Lgcu;Lgcs;Lgdm;Lgcm;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lgcz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lgcz;

    .line 7
    .line 8
    iget-object p1, p1, Lgcz;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lgcs;

    .line 21
    .line 22
    invoke-static {p0, v2, p2, p3}, Lbno;->D(Lgcu;Lgcs;Lgdm;Lgcm;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lgcr;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lgcr;

    .line 33
    .line 34
    iget-object v0, p1, Lgcr;->e:Lbyj;

    .line 35
    .line 36
    iget-object v1, v0, Lbyj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Laozn;

    .line 39
    .line 40
    iget v2, v1, Laozn;->a:I

    .line 41
    .line 42
    iget-object p0, p0, Lgcu;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Laozn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-object p0, v0, Lbyj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Laozn;

    .line 55
    .line 56
    iget v0, p0, Laozn;->a:I

    .line 57
    .line 58
    iget-object p0, p0, Laozn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    iput-boolean p0, p3, Lgcm;->a:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lgcr;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    iput-object p1, p3, Lgcm;->b:Lgcr;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    instance-of v0, p1, Lgcl;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast p1, Lgcl;

    .line 83
    .line 84
    invoke-virtual {p1}, Lgcl;->a()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    if-ge v1, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lgcs;

    .line 99
    .line 100
    invoke-static {p0, v2, p2, p3}, Lbno;->D(Lgcu;Lgcs;Lgdm;Lgcm;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "Unhandled transition type: "

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static final E(Landroid/view/View;)Lfbr;
    .locals 3

    .line 1
    const v0, 0x7f0b0ecb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lfbr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lfbr;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v2}, Lfbr;-><init>([C[C)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static f(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static g(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lbnx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbnx;-><init>(Landroid/view/View;Lbmar;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lbmfg;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lbmfg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbmet;->a()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, Lbno;->E(Landroid/view/View;)Lfbr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lfbr;->q()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static final i(Landroid/view/View;Lbxm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1722

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Lbyw;Lbmeh;Lbze;)Lbyt;
    .locals 0

    .line 1
    invoke-static {p1}, Lbmcx;->s(Lbmeh;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lbyw;->b(Ljava/lang/Class;Lbze;)Lbyt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k()Lbyt;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static l(Lbyw;Ljava/lang/Class;)Lbyt;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbyw;->a(Ljava/lang/Class;)Lbyt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lefb;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT changes()"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Leej;->l()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Leej;->b(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    long-to-int v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    invoke-static {p0, v0}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static final n(Lefb;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lbno;->m(Lefb;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-interface {p0}, Leej;->l()Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Leej;->b(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v2}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-static {p0, v0}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static final o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v3

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x5f

    .line 45
    .line 46
    const/16 v4, 0x2e

    .line 47
    .line 48
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v2, "_Impl"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v2, "Failed to create an instance of "

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v2, "Cannot access the constructor "

    .line 141
    .line 142
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :catch_2
    move-exception v0

    .line 151
    new-instance v2, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "Cannot find implementation for "

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p0, ". "

    .line 168
    .line 169
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p0, " does not exist. Is Room annotation processor correctly configured?"

    .line 176
    .line 177
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v2
.end method

.method public static final p(Lebz;ZLbmar;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p2}, Lbmar;->dV()Lbmav;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lecf;->b:Ledf;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lbmav;->get(Lbmau;)Lbmat;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lecf;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lecf;->a:Lbmas;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lebz;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lebz;->k()Lbmav;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p2}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lebz;->b:Lbmav;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const-string p0, "transactionContext"

    .line 44
    .line 45
    invoke-static {p0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object p0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lebz;->k()Lbmav;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lebz;->k()Lbmav;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget-object p2, Lbmaw;->a:Lbmaw;

    .line 63
    .line 64
    :goto_1
    invoke-interface {p0, p2}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final q(Lebz;ZZLbmce;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lebz;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lebz;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lebz;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lebz;->g:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbmav;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lecf;->b:Ledf;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbmav;->get(Lbmau;)Lbmat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lecf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lebz;->g:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbmav;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lbmaw;->a:Lbmaw;

    .line 58
    .line 59
    :cond_3
    move-object v2, v0

    .line 60
    new-instance v1, Ledp;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move v5, p1

    .line 65
    move v4, p2

    .line 66
    move-object v6, p3

    .line 67
    invoke-direct/range {v1 .. v7}, Ledp;-><init>(Lbmav;Lebz;ZZLbmce;Lbmar;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbnn;->l(Lbmci;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final r(Lebz;ZZLbmce;Lbmar;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ledr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ledr;

    .line 9
    .line 10
    iget v2, v1, Ledr;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ledr;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ledr;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ledr;-><init>(Lbmar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v1

    .line 28
    iget-object v0, v7, Ledr;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Lbmay;->a:Lbmay;

    .line 31
    .line 32
    iget v1, v7, Ledr;->f:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v9, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-boolean v1, v7, Ledr;->d:Z

    .line 58
    .line 59
    iget-boolean v3, v7, Ledr;->c:Z

    .line 60
    .line 61
    iget-object v4, v7, Ledr;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, v7, Ledr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v12, v3

    .line 69
    move-object v14, v4

    .line 70
    move-object v3, v0

    .line 71
    move-object v0, v5

    .line 72
    :goto_1
    move v13, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lebz;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lebz;->s()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lebz;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v0, Leds;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object/from16 v3, p0

    .line 104
    .line 105
    move/from16 v2, p1

    .line 106
    .line 107
    move/from16 v1, p2

    .line 108
    .line 109
    move-object/from16 v5, p3

    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Leds;-><init>(ZZLebz;Lbmar;Lbmce;I)V

    .line 112
    .line 113
    .line 114
    move-object v1, v0

    .line 115
    move-object v0, v3

    .line 116
    iput v9, v7, Ledr;->f:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v7}, Lebz;->v(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v8, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    return-object v0

    .line 126
    :cond_6
    move-object/from16 v0, p0

    .line 127
    .line 128
    move/from16 v1, p2

    .line 129
    .line 130
    iput-object v0, v7, Ledr;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    iput-object v5, v7, Ledr;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move/from16 v4, p1

    .line 137
    .line 138
    iput-boolean v4, v7, Ledr;->c:Z

    .line 139
    .line 140
    iput-boolean v1, v7, Ledr;->d:Z

    .line 141
    .line 142
    iput v3, v7, Ledr;->f:I

    .line 143
    .line 144
    invoke-static {v0, v1, v7}, Lbno;->p(Lebz;ZLbmar;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v8, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v12, v4

    .line 152
    move-object v14, v5

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    check-cast v3, Lbmav;

    .line 155
    .line 156
    new-instance v9, Ledq;

    .line 157
    .line 158
    move-object v11, v0

    .line 159
    check-cast v11, Lebz;

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-direct/range {v9 .. v15}, Ledq;-><init>(Lbmar;Lebz;ZZLbmce;I)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, v7, Ledr;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v7, Ledr;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, v7, Ledr;->f:I

    .line 172
    .line 173
    invoke-static {v3, v9, v7}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v8, :cond_8

    .line 178
    .line 179
    :goto_3
    return-object v8

    .line 180
    :cond_8
    return-object v0
.end method

.method public static final s(Lefb;)V
    .locals 4

    .line 1
    new-instance v0, Lbmab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbmab;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v2, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    :try_start_0
    invoke-interface {v2}, Leej;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, v3}, Leej;->d(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2, v1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lblzk;->y(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "room_fts_content_sync_"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lbmff;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, v1}, Lbnq;->g(Lefb;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {v2, p0}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static t(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static u(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    return p0
.end method

.method public static v(Lgmu;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lbno;->f:Lfzx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfzx;

    .line 6
    .line 7
    invoke-direct {v0}, Lfzx;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbno;->f:Lfzx;

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbno;->f:Lfzx;

    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    iput-object p1, v0, Lfzx;->a:Landroid/view/View;

    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lbno;->f:Lfzx;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v0, p1, v1

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lgmu;->d([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lbno;->f:Lfzx;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lfzx;->a:Landroid/view/View;

    .line 37
    .line 38
    return-void
.end method

.method public static w(Lgmu;)V
    .locals 3

    .line 1
    sget-object v0, Lbno;->g:Lgdd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgdd;

    .line 6
    .line 7
    invoke-direct {v0}, Lgdd;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbno;->g:Lgdd;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lbno;->g:Lgdd;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lgmu;->d([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static x(Lgmu;IIIIFF)V
    .locals 1

    .line 1
    sget-object v0, Lbno;->h:Lgde;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgde;

    .line 6
    .line 7
    invoke-direct {v0}, Lgde;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbno;->h:Lgde;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbno;->h:Lgde;

    .line 13
    .line 14
    iput p1, v0, Lgde;->a:I

    .line 15
    .line 16
    iput p2, v0, Lgde;->b:I

    .line 17
    .line 18
    iput p4, v0, Lgde;->c:I

    .line 19
    .line 20
    iput p3, v0, Lgde;->d:I

    .line 21
    .line 22
    iput p6, v0, Lgde;->f:F

    .line 23
    .line 24
    iput p5, v0, Lgde;->e:F

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    aput-object v0, p1, p2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lgmu;->d([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static y()V
    .locals 3

    .line 1
    sget-boolean v0, Lgnc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, La;->bu()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "This must run on the main thread; but is running on "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static z(IIIILjava/lang/Object;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lgne;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "applyBoundsToMountContent"

    .line 8
    .line 9
    invoke-static {v1}, Lgne;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    instance-of v1, p4, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    check-cast p4, Landroid/view/View;

    .line 17
    .line 18
    sub-int v1, p2, p0

    .line 19
    .line 20
    sub-int v2, p3, p1

    .line 21
    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v3, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    if-nez p5, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-ne p5, p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-ne p5, p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    if-ne p5, p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    if-eq p5, p3, :cond_5

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    instance-of p5, p4, Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz p5, :cond_7

    .line 82
    .line 83
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {}, Lgne;->b()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void

    .line 94
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "Unsupported mounted content "

    .line 97
    .line 98
    invoke-static {p4, p1}, La;->ei(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-static {}, Lgne;->b()V

    .line 110
    .line 111
    .line 112
    :cond_8
    throw p0
.end method
