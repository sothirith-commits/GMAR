.class public final Lqgg;
.super Lbcvo;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lqjh;

.field private final d:Lbbuf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqjh;Lbbuf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqgg;->c:Lqjh;

    .line 5
    .line 6
    const p2, 0x7f0e029f

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqgg;->a:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f0b0409

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p1, p0, Lqgg;->b:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p3, p0, Lqgg;->d:Lbbuf;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgg;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqgg;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbuod;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbuod;

    .line 2
    .line 3
    iget-object v0, p2, Lbuod;->c:Lbxzo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lbpao;->a:Lbknr;

    .line 10
    .line 11
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p2, Lbuod;->c:Lbxzo;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lbpao;->a:Lbknr;

    .line 36
    .line 37
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 45
    .line 46
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget-object p2, v0, Lbknr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    iget-object v0, p0, Lqgg;->d:Lbbuf;

    .line 62
    .line 63
    check-cast p2, Lbpaf;

    .line 64
    .line 65
    invoke-interface {v0, p2}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lqgg;->c:Lqjh;

    .line 70
    .line 71
    iget-object v1, p0, Lqgg;->b:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v0, v0, Lqjh;->a:Lqbb;

    .line 74
    .line 75
    invoke-static {p2, v0, v1, p1}, Lqbd;->e(Ljava/lang/Object;Lbcvb;Landroid/view/ViewGroup;Lbcuq;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
