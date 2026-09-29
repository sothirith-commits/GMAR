.class public final Llys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyn;
.implements Laayy;
.implements Lalwf;


# instance fields
.field public final a:Laffp;

.field public b:Llyo;

.field public c:Lbavs;

.field private final d:Landroid/app/Activity;

.field private final e:Lanxb;

.field private final f:Lblyd;

.field private g:Lbksx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laffp;Lanxb;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llys;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Llys;->a:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Llys;->e:Lanxb;

    .line 9
    .line 10
    iput-object p4, p0, Llys;->f:Lblyd;

    .line 11
    .line 12
    return-void
.end method

.method private final j(Layar;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llys;->e:Lanxb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lanxb;->a(Layar;)I

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
    iget-object v0, p0, Llys;->b:Llyo;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Llys;->d:Landroid/app/Activity;

    .line 15
    .line 16
    const v2, 0x7f040b10

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {v1, p1, v2}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {v1, p1, v2}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Laoau;->h(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Llyo;
    .locals 3

    .line 1
    iget-object v0, p0, Llys;->b:Llyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llyo;

    .line 6
    .line 7
    new-instance v1, Llyf;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Llyo;-><init>(Ljava/lang/String;Llym;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llys;->b:Llyo;

    .line 19
    .line 20
    invoke-virtual {p0}, Llys;->i()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Llys;->b:Llyo;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Ljoj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljoj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Llys;->c:Lbavs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {v0}, Laegg;->aR(Lbavs;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Llys;->b:Llyo;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v4, Lwxd;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Laegg;->aP(Lbavs;)Layas;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget v3, v3, Layas;->c:I

    .line 30
    .line 31
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Layar;->a:Layar;

    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, v3, v1}, Llys;->j(Layar;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, Laegg;->aQ(Lbavs;)Layas;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v0, v0, Layas;->c:I

    .line 49
    .line 50
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Layar;->a:Layar;

    .line 57
    .line 58
    :cond_3
    invoke-direct {p0, v0, v2}, Llys;->j(Layar;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Llys;->b:Llyo;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v3, p0, Llys;->c:Lbavs;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v1, v2

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Laoau;->e(Z)V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void
.end method

.method public final iA()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final iB(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llys;->f:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lozr;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lozr;->m(Lalwf;)Lbksx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llys;->g:Lbksx;

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llys;->g:Lbksx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Llys;->g:Lbksx;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 0

    .line 1
    check-cast p1, Lbavs;

    .line 2
    .line 3
    iput-object p1, p0, Llys;->c:Lbavs;

    .line 4
    .line 5
    iget-object p1, p0, Llys;->b:Llyo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llys;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Llbw;

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-direct {p1, p0, p2}, Llbw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final iy()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "menu_item_listen_in_yt_music"

    .line 2
    .line 3
    return-object v0
.end method

.method public final iz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llys;->b:Llyo;

    .line 3
    .line 4
    return-void
.end method
