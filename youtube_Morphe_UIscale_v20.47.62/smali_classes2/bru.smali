.class public final Lbru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmle;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbru;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbru;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pJ(Lbmlf;Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbru;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbru;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Laqqq;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1, v4, v1}, Laqqq;-><init>(Lbmcj;Lbmlf;Lbmar;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2}, Lbkrh;->e(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lbmay;->a:Lbmay;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance v0, Lbrt;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lbrt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbru;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v0, p2}, Lbmle;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lbmay;->a:Lbmay;

    .line 49
    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    new-instance v0, Lbrt;

    .line 57
    .line 58
    invoke-direct {v0, p1, v3}, Lbrt;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbru;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1, v0, p2}, Lbmle;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lbmay;->a:Lbmay;

    .line 68
    .line 69
    if-ne p1, p2, :cond_4

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    new-instance v0, Laey;

    .line 76
    .line 77
    iget-object v3, p0, Lbru;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2}, Laey;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lpap;

    .line 83
    .line 84
    invoke-direct {v2, v4, v1, v4}, Lpap;-><init>(Lbmar;I[B)V

    .line 85
    .line 86
    .line 87
    check-cast v3, [Lbmle;

    .line 88
    .line 89
    invoke-static {p1, v3, v0, v2, p2}, Lbkrh;->f(Lbmlf;[Lbmle;Lbmbt;Lbmcj;Lbmar;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lbmay;->a:Lbmay;

    .line 94
    .line 95
    if-ne p1, p2, :cond_6

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    sget-object p1, Lblyx;->a:Lblyx;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    new-instance v0, Lbrt;

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lbrt;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lbru;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1, v0, p2}, Lbmle;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lbmay;->a:Lbmay;

    .line 113
    .line 114
    if-ne p1, p2, :cond_8

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_8
    sget-object p1, Lblyx;->a:Lblyx;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_9
    new-instance v0, Lbrt;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, p1, v1}, Lbrt;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lbru;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p1, v0, p2}, Lbmle;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Lbmay;->a:Lbmay;

    .line 133
    .line 134
    if-ne p1, p2, :cond_a

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_a
    sget-object p1, Lblyx;->a:Lblyx;

    .line 138
    .line 139
    return-object p1
.end method
