.class public final Llwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field public a:Licr;

.field private final b:Lct;

.field private final c:Lakcj;

.field private final d:Z

.field private final e:Z

.field private final f:Lafic;


# direct methods
.method public constructor <init>(Lct;Lafic;Lakcj;Lafgi;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwc;->b:Lct;

    .line 5
    .line 6
    iput-object p2, p0, Llwc;->f:Lafic;

    .line 7
    .line 8
    iput-object p3, p0, Llwc;->c:Lakcj;

    .line 9
    .line 10
    const-wide/32 p1, 0x2b494b6

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p4, p1, p2, p3}, Lafgi;->r(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Llwc;->d:Z

    .line 19
    .line 20
    sget p1, Labjm;->a:I

    .line 21
    .line 22
    const p1, 0x40011dbb

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, p1}, Labjh;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Llwc;->e:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Licr;
    .locals 5

    .line 1
    iget-object v0, p0, Llwc;->a:Licr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Llwc;->b:Lct;

    .line 7
    .line 8
    const-string v1, "PlayerFragment"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Laqpf;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Llwc;->d:Z

    .line 19
    .line 20
    const v3, 0x7f0b0e6f

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Llwc;->f:Lafic;

    .line 26
    .line 27
    iget-object v4, p0, Llwc;->c:Lakcj;

    .line 28
    .line 29
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Llww;

    .line 38
    .line 39
    invoke-direct {v4}, Llww;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lbjnp;->e(Lbx;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Law;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Law;-><init>(Lct;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v1}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ldb;->e()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Llww;->a()Llwx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Llwc;->a:Licr;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, Llwy;

    .line 67
    .line 68
    invoke-direct {v2}, Llwy;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbjnp;->e(Lbx;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Law;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Law;-><init>(Lct;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3, v2, v1}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ldb;->e()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Llwy;->f()Llwz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Llwc;->a:Licr;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of v0, v2, Llww;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast v2, Llww;

    .line 97
    .line 98
    invoke-virtual {v2}, Llww;->a()Llwx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Llwc;->a:Licr;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    check-cast v2, Llwy;

    .line 106
    .line 107
    invoke-virtual {v2}, Llwy;->f()Llwz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Llwc;->a:Licr;

    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Llwc;->a:Licr;

    .line 114
    .line 115
    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llwc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llwc;->b:Lct;

    .line 6
    .line 7
    iget-boolean v1, v0, Lct;->z:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lct;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Llwc;->b()Licr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Licr;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const v1, 0x7f0b0e6f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llwc;->b()Licr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
