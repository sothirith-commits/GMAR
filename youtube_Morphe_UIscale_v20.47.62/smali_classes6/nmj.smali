.class public Lnmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liop;
.implements Laaph;
.implements Liow;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Layal;

.field private final d:Lahlj;

.field private e:Landroid/view/View;

.field private f:Laapi;

.field private final g:Laozn;

.field private final h:Lamic;


# direct methods
.method public constructor <init>(Lanvi;Landroid/content/Context;Lamic;Lahlj;Layal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnmj;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lnmj;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p3, p0, Lnmj;->h:Lamic;

    .line 13
    .line 14
    iput-object p4, p0, Lnmj;->d:Lahlj;

    .line 15
    .line 16
    iput-object p5, p0, Lnmj;->c:Layal;

    .line 17
    .line 18
    invoke-virtual {p1}, Lanvi;->f()Laozn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnmj;->g:Laozn;

    .line 23
    .line 24
    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnmj;->f:Laapi;

    .line 4
    .line 5
    invoke-virtual {v0}, Laapi;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lanrd;

    .line 12
    .line 13
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnmj;->d:Lahlj;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lahmb;->a(Lahlj;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnmj;->f:Laapi;

    .line 22
    .line 23
    iget-object v2, p0, Lnmj;->c:Layal;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lnmj;->e:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Labmo;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnmj;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f040ad1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne p2, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lnmj;->f:Laapi;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Laapi;->e()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v2, 0x7f040b10

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, p2, v0}, Labmo;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Laapi;->j(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lnmj;->f:Laapi;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Laapi;->e()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, p2}, Labmo;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Laapi;->j(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final g(Layaj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmj;->f:Laapi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laapi;->n(Layaj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Layaj;->getIsVisible()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lnmj;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnmj;->g:Laozn;

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
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lnmj;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lnmj;->b:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x7f0e043f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lnmj;->e:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lnmj;->f:Laapi;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lnmj;->e:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b08d5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/view/ViewStub;

    .line 32
    .line 33
    iget-object v0, p0, Lnmj;->h:Lamic;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lamic;->o(Landroid/view/ViewStub;)Laapi;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lnmj;->f:Laapi;

    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lnmj;->f:Laapi;

    .line 42
    .line 43
    invoke-virtual {p2}, Laapi;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lnmj;->f:Laapi;

    .line 50
    .line 51
    iget-object v0, p0, Lnmj;->c:Layal;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Laapi;->h(Layal;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p2, Lanrd;

    .line 58
    .line 59
    invoke-direct {p2}, Lanrd;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnmj;->d:Lahlj;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lahmb;->a(Lahlj;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lnmj;->f:Laapi;

    .line 68
    .line 69
    iget-object v1, p0, Lnmj;->c:Layal;

    .line 70
    .line 71
    invoke-virtual {v0, p2, v1}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p2, p0, Lnmj;->c:Layal;

    .line 75
    .line 76
    iget-object v0, p2, Layal;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lnmj;->f:Laapi;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Laapi;->i(Laaph;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-boolean p2, p2, Layal;->g:Z

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lnmj;->b(Z)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lnmj;->e:Landroid/view/View;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
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
    const/4 v0, 0x1

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

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnmj;->g:Laozn;

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
    iget-object v0, p0, Lnmj;->c:Layal;

    .line 2
    .line 3
    iget-object v1, v0, Layal;->j:Laucm;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laucm;->a:Laucm;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Laucm;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Layal;->j:Laucm;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Laucm;->a:Laucm;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method
