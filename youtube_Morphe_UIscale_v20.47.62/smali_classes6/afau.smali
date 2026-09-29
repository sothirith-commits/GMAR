.class public final Lafau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeww;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Laexd;


# direct methods
.method public constructor <init>(Laexd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafau;->b:Laexd;

    .line 5
    .line 6
    iput-object p2, p0, Lafau;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method private final a(ZZLaewq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafau;->b:Laexd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laexd;->R()Labll;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lafau;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {v3, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, v0, Laexd;->d:Lafbz;

    .line 27
    .line 28
    iget-object p2, p2, Lafbz;->a:Lafbo;

    .line 29
    .line 30
    new-instance v0, Lafbn;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, p2, v3, p3}, Lafbn;-><init>(Lafbo;ZLaewq;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Labll;->l(Labny;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p2, v0, Laexd;->d:Lafbz;

    .line 41
    .line 42
    iget-object p2, p2, Lafbz;->h:Lafba;

    .line 43
    .line 44
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Lafba;->c(Lj$/util/Optional;)Lafbb;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1, p2}, Labll;->l(Labny;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, p1, v2}, Labll;->m(ZZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final J(Laewq;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2, p1}, Lafau;->a(ZZLaewq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final K(Laewq;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p1}, Lafau;->a(ZZLaewq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
