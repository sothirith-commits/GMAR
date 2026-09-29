.class public final synthetic Lmut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmut;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmut;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmut;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lmut;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lmuv;Lacrd;Laolv;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmut;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmut;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmut;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmut;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget p1, p0, Lmut;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lmut;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laoep;

    .line 12
    .line 13
    iget-object v2, p1, Laoep;->f:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p1, Laoep;->g:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lmut;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lahlh;

    .line 45
    .line 46
    iget-object v3, p1, Laoep;->g:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Latqt;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lahlh;-><init>(Latqt;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/16 v4, 0x401

    .line 59
    .line 60
    invoke-interface {v0, v4, v2, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lmut;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p1, p1, Laoep;->f:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lavuk;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    iget-object p1, p0, Lmut;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Laxow;

    .line 86
    .line 87
    iget v2, p1, Laxow;->b:I

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lmut;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p1, p1, Laxow;->d:Lavuk;

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    sget-object p1, Lavuk;->a:Lavuk;

    .line 100
    .line 101
    :cond_3
    check-cast v0, Laqdu;

    .line 102
    .line 103
    iget-object v0, v0, Laqdu;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, p0, Lmut;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0, p1, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_4
    return v0

    .line 112
    :cond_5
    iget-object p1, p0, Lmut;->c:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, Lmut;->b:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lmut;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lnx;

    .line 123
    .line 124
    invoke-virtual {v0}, Lnx;->b()I

    .line 125
    .line 126
    .line 127
    check-cast v1, Laolv;

    .line 128
    .line 129
    check-cast p1, Lacrd;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lacrd;->D(Laolv;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_6
    return v0
.end method
