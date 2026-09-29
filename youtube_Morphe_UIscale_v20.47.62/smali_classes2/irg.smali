.class public final synthetic Lirg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lirg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laoht;)Lirb;
    .locals 3

    .line 1
    iget v0, p0, Lirg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Laoic;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    check-cast p1, Laoik;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_2
    instance-of v0, p1, Lirz;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lirz;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_3
    invoke-static {}, Lirz;->e()Lirw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Laoik;->k()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Laoik;->i()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Laoik;->h()Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Laoik;->g()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lirw;->c(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Laoik;->j()Laohr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lirw;->a:Laohr;

    .line 61
    .line 62
    invoke-virtual {v0}, Lirw;->a()Lirz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    check-cast p1, Laohw;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_5
    instance-of v0, p1, Lirj;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast p1, Lirj;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_6
    invoke-virtual {p1}, Laohw;->l()Lbhis;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_7
    invoke-static {}, Lirj;->e()Liri;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Liqk;

    .line 92
    .line 93
    iput-object v0, v2, Liqk;->a:Lbhis;

    .line 94
    .line 95
    invoke-virtual {p1}, Laohw;->i()Lahlj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, Liqk;->b:Lahlj;

    .line 100
    .line 101
    invoke-virtual {p1}, Laohw;->g()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v0}, Liqk;->d(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Laohw;->j()Laohr;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, Liqk;->c:Laohr;

    .line 113
    .line 114
    invoke-virtual {p1}, Laohw;->f()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v0}, Liqk;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Laohw;->h()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v2, v0}, Liqk;->e(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Laohw;->k()Latqt;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2, p1}, Liqk;->c(Latqt;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Liri;->a()Lirj;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
