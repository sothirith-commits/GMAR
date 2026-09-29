.class public final Ladlx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahlh;


# instance fields
.field public final b:Landroid/support/v7/widget/Toolbar;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lanxb;

.field public final f:Landroid/content/Context;

.field public final g:Laffp;

.field public h:Lj$/util/Optional;

.field public i:Lj$/util/Optional;

.field public j:Lahlh;

.field private final k:Ladlw;

.field private final l:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    const v1, 0x2dd52

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ladlx;->a:Lahlh;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laffp;Lanxb;Ladlw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ladlx;->l:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ladlx;->h:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ladlx;->i:Lj$/util/Optional;

    .line 21
    .line 22
    sget-object v0, Ladlx;->a:Lahlh;

    .line 23
    .line 24
    iput-object v0, p0, Ladlx;->j:Lahlh;

    .line 25
    .line 26
    iput-object p1, p0, Ladlx;->f:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Ladlx;->g:Laffp;

    .line 29
    .line 30
    iput-object p4, p0, Ladlx;->k:Ladlw;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const p4, 0x7f0e02ab

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Ladlx;->c:Landroid/view/View;

    .line 45
    .line 46
    const p4, 0x7f0b15ea

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Landroid/support/v7/widget/Toolbar;

    .line 54
    .line 55
    iput-object p4, p0, Ladlx;->b:Landroid/support/v7/widget/Toolbar;

    .line 56
    .line 57
    const v0, 0x7f0b069c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object p2, p0, Ladlx;->d:Landroid/view/ViewGroup;

    .line 67
    .line 68
    iput-object p3, p0, Ladlx;->e:Lanxb;

    .line 69
    .line 70
    new-instance p2, Lacsv;

    .line 71
    .line 72
    const/16 p3, 0x14

    .line 73
    .line 74
    invoke-direct {p2, p0, p3}, Lacsv;-><init>(Ladlx;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const p2, 0x7f1502f0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p1, p2}, Landroid/support/v7/widget/Toolbar;->B(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    const p2, 0x7f1502ef

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1, p2}, Landroid/support/v7/widget/Toolbar;->x(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic c(Lbdag;)Lavez;
    .locals 2

    .line 1
    sget-object v0, Lavfl;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Lavez;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlx;->h:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ladlx;->h:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laxms;

    .line 16
    .line 17
    iget v0, v0, Laxms;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ladlx;->h:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laxms;

    .line 30
    .line 31
    iget-object v0, v0, Laxms;->e:Lbdag;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lbdag;->a:Lbdag;

    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Ladlx;->l:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final b(Laxcj;Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladlx;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Ladlx;->k:Ladlw;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lahlj;

    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, Ladlw;->a(Laxcj;Lahlj;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, v2, Ladlw;->a:Lahlj;

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Ladlw;->a(Laxcj;Lahlj;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ladlx;->b:Landroid/support/v7/widget/Toolbar;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
