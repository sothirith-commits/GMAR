.class public final Losn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;
.implements Lpaa;


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field private final e:Lamgf;

.field private final f:Lbksw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losn;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Losn;->e:Lamgf;

    .line 7
    .line 8
    new-instance p2, Lbksw;

    .line 9
    .line 10
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Losn;->f:Lbksw;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    invoke-static {p1, p2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Losn;->a:I

    .line 30
    .line 31
    return-void
.end method

.method private final i(Lamgf;)[Lbksx;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->J()Lbkrp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lool;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lool;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lnnu;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lnnu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Losn;->e:Lamgf;

    .line 2
    .line 3
    iget-object v1, p0, Losn;->f:Lbksw;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Losn;->i(Lamgf;)[Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lbksw;->g([Lbksx;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final iB(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Losn;->e:Lamgf;

    .line 2
    .line 3
    iget-object v0, p0, Losn;->f:Lbksw;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Losn;->i(Lamgf;)[Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbksw;->g([Lbksx;)V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Losn;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iv()V
    .locals 1

    .line 1
    iget-object v0, p0, Losn;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
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
