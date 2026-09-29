.class public final Lahen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxo;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field public final synthetic c:Laher;


# direct methods
.method public constructor <init>(Laher;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahen;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lahen;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lahen;->c:Laher;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Layns;)V
    .locals 6

    .line 1
    iget-object v0, p1, Layns;->e:Lbdag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdag;->a:Lbdag;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lavdv;->a:Latru;

    .line 8
    .line 9
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v2, v1, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lahen;->c:Laher;

    .line 34
    .line 35
    check-cast v0, Lavdu;

    .line 36
    .line 37
    iput-object v0, v1, Laher;->q:Lavdu;

    .line 38
    .line 39
    iget-object v0, v1, Laher;->k:Lahek;

    .line 40
    .line 41
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Laher;->k(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Layns;->j:Lbesh;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lbesh;->a:Lbesh;

    .line 51
    .line 52
    :cond_2
    iget-object v0, v0, Lbesh;->c:Latsn;

    .line 53
    .line 54
    invoke-interface {v0}, Latsn;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x2

    .line 59
    if-le v0, v2, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Laher;->d:Laheq;

    .line 62
    .line 63
    iget-object v3, p1, Layns;->j:Lbesh;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    sget-object v3, Lbesh;->a:Lbesh;

    .line 68
    .line 69
    :cond_3
    iget-object v3, v3, Lbesh;->c:Latsn;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbesg;

    .line 76
    .line 77
    iget-object v2, v2, Lbesg;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Laheq;->bv(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v0, p1, Layns;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x40

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-wide v2, p1, Layns;->i:D

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    cmpl-double p1, v2, v4

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, v1, Laher;->d:Laheq;

    .line 97
    .line 98
    invoke-interface {p1, v2, v3}, Laheq;->bz(D)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final b(ILawdt;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lahen;->c:Laher;

    .line 5
    .line 6
    iget-object p2, p0, Lahen;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, Lahen;->b:I

    .line 9
    .line 10
    new-instance v1, Laage;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, v0, v2}, Laage;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Laher;->a:Landroid/os/Handler;

    .line 18
    .line 19
    const-wide/16 v2, 0x190

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lahen;->c:Laher;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Laher;->i(Lawdt;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p2, p1, Laher;->k:Lahek;

    .line 34
    .line 35
    invoke-virtual {p2}, Lahek;->hy()Lca;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x7f1405fe

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Laher;->d:Laheq;

    .line 51
    .line 52
    invoke-interface {p1}, Laheq;->by()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
