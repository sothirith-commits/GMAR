.class public final Lbbqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field private final b:Lbbuq;

.field private final c:Lbbwq;

.field private final d:Laqny;

.field private final e:Landroid/content/Context;

.field private final f:Lbbmx;


# direct methods
.method public constructor <init>(Lcjac;Lbbwq;Laqny;Landroid/content/Context;Lbbmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbbuq;

    .line 9
    .line 10
    iput-object p1, p0, Lbbqp;->b:Lbbuq;

    .line 11
    .line 12
    iput-object p2, p0, Lbbqp;->c:Lbbwq;

    .line 13
    .line 14
    iput-object p3, p0, Lbbqp;->d:Laqny;

    .line 15
    .line 16
    iput-object p4, p0, Lbbqp;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbbqp;->a:Lj$/util/Optional;

    .line 23
    .line 24
    iput-object p5, p0, Lbbqp;->f:Lbbmx;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Lbxqj;)Z
    .locals 5

    .line 1
    iget v0, p0, Lbxqj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lbxqj;->d:Lbxzo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lbxqo;->a:Lbknr;

    .line 15
    .line 16
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Lbknp;->b(Lbknr;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 24
    .line 25
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lbknf;->o(Lbknq;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, Lbxqj;->d:Lbxzo;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 39
    .line 40
    :cond_2
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 48
    .line 49
    iget-object v3, v0, Lbknr;->d:Lbknq;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    check-cast p0, Lbxqn;

    .line 65
    .line 66
    iget v0, p0, Lbxqn;->b:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x10

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Lbxqn;->f:Lbxzo;

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 77
    .line 78
    :cond_4
    sget-object v0, Lbpao;->a:Lbknr;

    .line 79
    .line 80
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 88
    .line 89
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lbknf;->o(Lbknq;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    return v1

    .line 98
    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method public final a(Lbpaf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbqp;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbqp;->c:Lbbwq;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbbwq;->c(Lbpaf;)Lbbue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lbcuq;

    .line 16
    .line 17
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbbqp;->d:Laqny;

    .line 21
    .line 22
    invoke-interface {v1}, Laqny;->j()Laqnz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laqpk;->a(Laqnz;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbbqp;->b:Lbbuq;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lbbuq;->d(Lbcuq;Lbbue;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbbqp;->a:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbbqp;->a:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1}, Lbbuq;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbbqp;->a:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lbbqp;->f:Lbbmx;

    .line 80
    .line 81
    iget-object v0, p0, Lbbqp;->e:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f14082a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lbbmx;->a:Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1
.end method
