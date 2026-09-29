.class public final Ljiw;
.super Ljio;
.source "PG"

# interfaces
.implements Lbdbr;


# instance fields
.field public a:Laqnz;

.field public b:Llft;

.field public c:Laijd;

.field public d:Landroid/os/Handler;

.field public e:Lqjh;

.field public f:Lbbuf;

.field private g:Landroid/view/ViewGroup;

.field private h:Laokd;

.field private i:Lbnna;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljio;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Laokd;Lbnna;)Ljiw;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "response_model"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "invoking_navigation"

    .line 12
    .line 13
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljiw;

    .line 21
    .line 22
    invoke-direct {p0}, Ljiw;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljio;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "response_model"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laokd;

    .line 17
    .line 18
    iput-object v0, p0, Ljiw;->h:Laokd;

    .line 19
    .line 20
    const-string v0, "invoking_navigation"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lanqs;->b([B)Lbnna;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljiw;->i:Lbnna;

    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0e0112

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0408

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p2, p0, Ljiw;->g:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object p2, p0, Ljiw;->a:Laqnz;

    .line 21
    .line 22
    iget-object p3, p0, Ljiw;->i:Lbnna;

    .line 23
    .line 24
    invoke-static {p3}, Lkra;->a(Lbnna;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p3}, Laqpc;->a(I)Laqpd;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object v0, Laqov;->a:Laqov;

    .line 33
    .line 34
    iget-object v1, p0, Ljiw;->i:Lbnna;

    .line 35
    .line 36
    invoke-interface {p2, p3, v0, v1}, Laqnz;->D(Laqpd;Laqov;Lbnna;)Laqou;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Ljiw;->b:Llft;

    .line 40
    .line 41
    invoke-interface {p2}, Llft;->r()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Ljiw;->b:Llft;

    .line 48
    .line 49
    iget-object p3, p0, Ljiw;->a:Laqnz;

    .line 50
    .line 51
    invoke-interface {p2, p3}, Llft;->d(Laqnz;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p2, p0, Ljiw;->a:Laqnz;

    .line 55
    .line 56
    new-instance p3, Laqnw;

    .line 57
    .line 58
    iget-object v0, p0, Ljiw;->h:Laokd;

    .line 59
    .line 60
    invoke-virtual {v0}, Laokd;->d()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p3, v0}, Laqnw;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p3}, Laqnz;->d(Laqpa;)Laqqh;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Ljiw;->h:Laokd;

    .line 71
    .line 72
    iget-object p2, p2, Laokd;->a:Lbqqb;

    .line 73
    .line 74
    iget-object p2, p2, Lbqqb;->f:Lbqqd;

    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    sget-object p2, Lbqqd;->a:Lbqqd;

    .line 79
    .line 80
    :cond_1
    iget p3, p2, Lbqqd;->b:I

    .line 81
    .line 82
    const v0, 0x9267492

    .line 83
    .line 84
    .line 85
    if-ne p3, v0, :cond_2

    .line 86
    .line 87
    iget-object p2, p2, Lbqqd;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lbpaf;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p2, Lbpaf;->a:Lbpaf;

    .line 93
    .line 94
    :goto_0
    iget-object p3, p0, Ljiw;->f:Lbbuf;

    .line 95
    .line 96
    invoke-interface {p3, p2}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Lbcuq;

    .line 101
    .line 102
    invoke-direct {p3}, Lbcuq;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ljiw;->a:Laqnz;

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Laqpk;->a(Laqnz;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    const-string v1, "ElementPresenter#LAYOUT_PARAMS"

    .line 117
    .line 118
    invoke-virtual {p3, v1, v0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ljiw;->g:Landroid/view/ViewGroup;

    .line 122
    .line 123
    iget-object v1, p0, Ljiw;->e:Lqjh;

    .line 124
    .line 125
    iget-object v1, v1, Lqjh;->a:Lqbb;

    .line 126
    .line 127
    invoke-static {p2, v0, v1, p3}, Lqbd;->c(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Ljiw;->d:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance p3, Ljiv;

    .line 133
    .line 134
    invoke-direct {p3, p0}, Ljiv;-><init>(Ljiw;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljiw;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljiw;->e:Lqjh;

    .line 6
    .line 7
    iget-object v1, v1, Lqjh;->a:Lqbb;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljiw;->g:Landroid/view/ViewGroup;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Ljio;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "response_model"

    .line 2
    .line 3
    iget-object v1, p0, Ljiw;->h:Laokd;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljiw;->i:Lbnna;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "invoking_navigation"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(Laiyy;Lbarr;)V
    .locals 0

    .line 1
    return-void
.end method
