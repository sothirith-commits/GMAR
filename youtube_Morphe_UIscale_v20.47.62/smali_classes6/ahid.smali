.class public final Lahid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahie;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahid;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahid;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 4

    .line 1
    iget p1, p0, Lahid;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast v0, Lahie;

    .line 9
    .line 10
    iget-object p1, v0, Lahie;->m:Lavuk;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lahie;->c:Laffp;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Laffp;->a(Lavuk;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lahie;->m:Lavuk;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lahie;->i()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lahie;->n:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Lagqn;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-direct {v2, p0, v3}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lahie;->l()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lahie;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Laeik;->bo(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lahie;->h:Laoqq;

    .line 50
    .line 51
    iget-object v2, v0, Lahie;->j:Lbbvb;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Laoqq;->c(Lbbvb;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lahie;->g()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lahie;->f()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, v0, Lahie;->k:Lahit;

    .line 67
    .line 68
    check-cast p1, Lahir;

    .line 69
    .line 70
    iput-object v1, p1, Lahir;->a:Landroid/location/Location;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    check-cast v0, Lahie;

    .line 74
    .line 75
    iget-object p1, v0, Lahie;->m:Lavuk;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v2, v0, Lahie;->c:Laffp;

    .line 80
    .line 81
    invoke-interface {v2, p1}, Laffp;->a(Lavuk;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lahie;->m:Lavuk;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Lahie;->i()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lahie;->n:Ljava/util/List;

    .line 90
    .line 91
    new-instance v2, Lagqn;

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-direct {v2, p0, v3}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lahie;->l()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, v0, Lahie;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p1}, Laeik;->bo(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, v0, Lahie;->h:Laoqq;

    .line 116
    .line 117
    iget-object v2, v0, Lahie;->j:Lbbvb;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Laoqq;->c(Lbbvb;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lahie;->g()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lahie;->f()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object p1, v0, Lahie;->k:Lahit;

    .line 133
    .line 134
    check-cast p1, Lahix;

    .line 135
    .line 136
    iput-object v1, p1, Lahix;->a:Landroid/location/Location;

    .line 137
    .line 138
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

.method public final gf(Lbxm;)V
    .locals 1

    .line 1
    iget p1, p0, Lahid;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lahie;

    .line 8
    .line 9
    iget-object p1, v0, Lahie;->o:Lbksx;

    .line 10
    .line 11
    invoke-interface {p1}, Lbksx;->pk()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lahie;->d:Lahhv;

    .line 15
    .line 16
    invoke-interface {p1}, Lahhv;->h()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v0, Lahie;

    .line 21
    .line 22
    iget-object p1, v0, Lahie;->o:Lbksx;

    .line 23
    .line 24
    invoke-interface {p1}, Lbksx;->pk()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lahie;->d:Lahhv;

    .line 28
    .line 29
    invoke-interface {p1}, Lahhv;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
