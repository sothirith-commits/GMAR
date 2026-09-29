.class public final synthetic Lqzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lqzq;


# direct methods
.method public synthetic constructor <init>(Lqzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzg;->a:Lqzq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lqzg;->a:Lqzq;

    .line 15
    .line 16
    iget-object v0, p1, Lqzq;->L:Lbdsf;

    .line 17
    .line 18
    iget-object v1, p1, Lqzq;->aj:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbdsf;->i(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lqzq;->L:Lbdsf;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbdsf;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lbdsj;->A()Lbdsg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f14087f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lqzq;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lbdrf;

    .line 49
    .line 50
    iput-object v1, v2, Lbdrf;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v1, p1, Lqzq;->ak:Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, v2, Lbdrf;->a:Landroid/view/View;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v2, v1}, Lbdrf;->l(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v2, v1}, Lbdrf;->c(I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x3f19999a    # 0.6f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lbdrf;->j(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbdsg;->a()Lbdsj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p1, Lqzq;->L:Lbdsf;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lbdsf;->c(Lbdro;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lqzq;->D:Lcgli;

    .line 80
    .line 81
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbdvc;

    .line 86
    .line 87
    new-instance v0, Lbduz;

    .line 88
    .line 89
    invoke-direct {v0}, Lbduz;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lbdvc;->a:Ladmc;

    .line 93
    .line 94
    sget-object v1, Lbimx;->a:Lbimx;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method
