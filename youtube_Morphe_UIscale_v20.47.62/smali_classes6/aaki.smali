.class public final synthetic Laaki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Laakj;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laakj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaki;->a:Laakj;

    .line 5
    .line 6
    iput-object p2, p0, Laaki;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Laaki;->a:Laakj;

    .line 2
    .line 3
    iget-object v0, p1, Laakj;->ay:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbckv;

    .line 10
    .line 11
    iget-object v1, p1, Laakj;->aj:Lafkh;

    .line 12
    .line 13
    iget-object v2, p1, Laakj;->ak:Lakcp;

    .line 14
    .line 15
    invoke-interface {v2}, Lakcp;->a()Lakci;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lafkh;->a(Lakci;)Lafkg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Laaki;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lbckr;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbkru;->Z()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbckr;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbckr;->getInput()Lbckt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, v1, Lbckt;->b:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Lbckt;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lbcks;

    .line 53
    .line 54
    iget-object v2, p1, Laakj;->aj:Lafkh;

    .line 55
    .line 56
    iget-object v4, p1, Laakj;->ak:Lakcp;

    .line 57
    .line 58
    invoke-interface {v4}, Lakcp;->a()Lakci;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2, v4}, Lafkh;->a(Lakci;)Lafkg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, v1, Lbcks;->c:Lauck;

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    sget-object v4, Lauck;->a:Lauck;

    .line 71
    .line 72
    :cond_0
    invoke-static {v4}, Laucj;->c(Lauck;)Lauci;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lauci;->d()Laucj;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v1, v1, Lbcks;->b:Lbcip;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    sget-object v1, Lbcip;->a:Lbcip;

    .line 85
    .line 86
    :cond_1
    new-instance v5, Lbcim;

    .line 87
    .line 88
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v5, v1}, Lbcim;-><init>(Latro;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lbcim;->d()Lbcio;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v2}, Lafmn;->f()Lafmw;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2, v1}, Lafmw;->f(Lafml;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v4}, Lafmw;->f(Lafml;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lafmw;->b()Lbkrj;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    iget-object v2, p1, Laakj;->az:Ljava/util/List;

    .line 119
    .line 120
    new-instance v4, Lsig;

    .line 121
    .line 122
    const/16 v5, 0xa

    .line 123
    .line 124
    invoke-direct {v4, p1, v0, v5}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return v3
.end method
