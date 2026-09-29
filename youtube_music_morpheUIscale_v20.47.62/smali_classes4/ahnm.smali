.class public final Lahnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Laijd;


# direct methods
.method public constructor <init>(Laijd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahnm;->a:Laijd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lbntg;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbntg;

    .line 28
    .line 29
    iget-object v0, p1, Lbntg;->d:Lbnti;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbnti;->a:Lbnti;

    .line 34
    .line 35
    :cond_1
    iget v0, v0, Lbnti;->b:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    const-string v0, "sectionController"

    .line 42
    .line 43
    const-class v2, Lahmp;

    .line 44
    .line 45
    invoke-static {p2, v0, v2}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lahmp;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    new-instance p2, Lbdbh;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lbdbh;-><init>(Lbntg;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lahnm;->a:Laijd;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Laijd;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget v0, p1, Lbntg;->e:I

    .line 65
    .line 66
    invoke-static {v0}, Lbnte;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move v0, v1

    .line 73
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    if-eq v0, v1, :cond_9

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq v0, v1, :cond_6

    .line 79
    .line 80
    iget-object p1, p1, Lbntg;->d:Lbnti;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lbnti;->a:Lbnti;

    .line 85
    .line 86
    :cond_4
    iget-object p1, p1, Lbnti;->c:Lbxwg;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    sget-object p1, Lbxwg;->a:Lbxwg;

    .line 91
    .line 92
    :cond_5
    invoke-static {p1}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Lbdcb;->fD(Lbarr;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget-object v0, p1, Lbntg;->d:Lbnti;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    sget-object v0, Lbnti;->a:Lbnti;

    .line 105
    .line 106
    :cond_7
    iget-object v0, v0, Lbnti;->c:Lbxwg;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    sget-object v0, Lbxwg;->a:Lbxwg;

    .line 111
    .line 112
    :cond_8
    const/4 v1, 0x0

    .line 113
    iget p1, p1, Lbntg;->g:I

    .line 114
    .line 115
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p2, v0, p1}, Lahmp;->v(Lbxwg;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_9
    iget-object p1, p1, Lbntg;->d:Lbnti;

    .line 124
    .line 125
    if-nez p1, :cond_a

    .line 126
    .line 127
    sget-object p1, Lbnti;->a:Lbnti;

    .line 128
    .line 129
    :cond_a
    iget-object p1, p1, Lbnti;->c:Lbxwg;

    .line 130
    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    sget-object p1, Lbxwg;->a:Lbxwg;

    .line 134
    .line 135
    :cond_b
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p2, p1, v0}, Lbdds;->p(Lbxwg;Lbnna;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    return-void
.end method
