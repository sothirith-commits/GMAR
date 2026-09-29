.class public final Ladbe;
.super Lacdi;
.source "PG"

# interfaces
.implements Lacnu;


# instance fields
.field private final a:Ladki;

.field private final b:Lacsa;

.field private c:Lacab;


# direct methods
.method public constructor <init>(Lbx;Ladki;Lacsa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lacdi;-><init>(Lbx;[B)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lacab;->a:Lacab;

    .line 6
    .line 7
    iput-object p1, p0, Ladbe;->c:Lacab;

    .line 8
    .line 9
    iput-object p2, p0, Ladbe;->a:Ladki;

    .line 10
    .line 11
    iput-object p3, p0, Ladbe;->b:Lacsa;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic gK(Lacdg;)V
    .locals 0

    .line 1
    check-cast p1, Lacnt;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lacdi;->gK(Lacdg;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lacnt;->a:Lacab;

    .line 7
    .line 8
    iput-object p1, p0, Ladbe;->c:Lacab;

    .line 9
    .line 10
    return-void
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladbe;->c:Lacab;

    .line 2
    .line 3
    sget-object v1, Lacab;->b:Lacab;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x7f0b1315

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ladbe;->a:Ladki;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 18
    .line 19
    iget-object v1, p0, Ladbe;->b:Lacsa;

    .line 20
    .line 21
    sget-object v2, Lbfvg;->h:Lbfvg;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lacsa;->h(Lbfvg;)Lbksa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Laahg;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v2, v3}, Laahg;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Laacn;

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    invoke-direct {v2, v3}, Laacn;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object p1, v0, Ladki;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 50
    .line 51
    iget-object p1, v0, Ladki;->b:Lbksk;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Ladkc;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-direct {v1, v0, v2}, Ladkc;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v0, Ladki;->d:Lbksw;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
