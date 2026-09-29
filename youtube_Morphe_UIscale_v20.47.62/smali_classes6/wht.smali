.class public final Lwht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhr;


# instance fields
.field private final a:Lujq;

.field private final b:Layd;


# direct methods
.method public constructor <init>(Lvzu;Lujq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwht;->a:Lujq;

    .line 5
    .line 6
    new-instance v0, Layd;

    .line 7
    .line 8
    new-instance v1, Lwhs;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, Lwhs;-><init>(Lwht;Lujq;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {v0, p0, v1, p1, p2}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwht;->b:Layd;

    .line 18
    .line 19
    return-void
.end method

.method private final g(I)Luhf;
    .locals 1

    .line 1
    sget-object v0, Largr;->a:Largr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lwht;->f(ILarif;)Luhf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwht;->a:Lujq;

    .line 5
    .line 6
    invoke-interface {v0}, Lujq;->b()Luhs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p2}, Lwht;->g(I)Luhf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Luhs;->b(Landroid/view/View;Luhf;)Luhj;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwht;->a:Lujq;

    .line 5
    .line 6
    invoke-interface {v0}, Lujq;->b()Luhs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p2}, Lwht;->g(I)Luhf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Luhs;->d(Landroid/view/View;Luhf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwht;->a:Lujq;

    .line 5
    .line 6
    invoke-interface {v0}, Lujq;->b()Luhs;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Luhs;->e(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwhm;

    .line 5
    .line 6
    iget-object v1, p0, Lwht;->b:Layd;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lwhm;-><init>(Layd;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Layd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lvzu;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, v2}, Layd;->az(Landroid/view/View;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbns;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lwhm;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final e(Lrlq;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwht;->a:Lujq;

    .line 2
    .line 3
    invoke-interface {v0}, Lujq;->a()Luhm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b09a0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Luhk;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lrlq;->H()Luhl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, p2}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p1, Lrlq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Latrq;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Latrq;->c(Latrg;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-static {p1}, Lathv;->S(Z)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final f(ILarif;)Luhf;
    .locals 4

    .line 1
    iget-object v0, p0, Lwht;->a:Lujq;

    .line 2
    .line 3
    invoke-interface {v0}, Lujq;->c()Lwxp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lwxp;->M(I)Luhf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Larif;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lwhk;

    .line 22
    .line 23
    iget v0, p2, Lwhk;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p2, Luhw;->a:Latru;

    .line 30
    .line 31
    sget-object v0, Luhv;->a:Luhv;

    .line 32
    .line 33
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v1, Luhv;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    iput v2, v1, Luhv;->d:I

    .line 46
    .line 47
    iget v3, v1, Luhv;->b:I

    .line 48
    .line 49
    or-int/2addr v2, v3

    .line 50
    iput v2, v1, Luhv;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Luhv;

    .line 57
    .line 58
    new-instance v1, Luhi;

    .line 59
    .line 60
    invoke-direct {v1, p2, v0}, Luhi;-><init>(Latrg;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p2, p2, Lwhk;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Ltug;->a(Ljava/lang/String;)Luhi;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-virtual {p1, v1}, Luhg;->e(Luhi;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object p1
.end method
