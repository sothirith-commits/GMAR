.class final Lahrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiao;


# instance fields
.field final synthetic a:Lahrx;

.field private final b:[B


# direct methods
.method public constructor <init>(Lahrx;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahrw;->a:Lahrx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lahrw;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)Z
    .locals 5

    .line 1
    const/16 p3, 0x76c

    .line 2
    .line 3
    if-ne p1, p3, :cond_7

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    if-ne p2, p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lahrw;->a:Lahrx;

    .line 10
    .line 11
    iget-object p2, p1, Lahrx;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lahtx;

    .line 28
    .line 29
    iget-object v2, v1, Lahtx;->b:Lahty;

    .line 30
    .line 31
    iget-object v3, v2, Lahty;->a:Lahwh;

    .line 32
    .line 33
    invoke-virtual {v3}, Lahwh;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lahty;->b:Lanqq;

    .line 37
    .line 38
    iget-object v1, v1, Lahtx;->a:Lccbv;

    .line 39
    .line 40
    iget v3, v1, Lccbv;->c:I

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lccbv;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lbnna;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v1, Lbnna;->a:Lbnna;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v2, v1, p3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lahrw;->b:[B

    .line 56
    .line 57
    invoke-virtual {p1, v1, v4}, Lahrx;->b([BI)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_2
    if-nez p2, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lahrw;->a:Lahrx;

    .line 68
    .line 69
    iget-object p2, p1, Lahrx;->c:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lahtx;

    .line 86
    .line 87
    iget-object v0, v0, Lahtx;->b:Lahty;

    .line 88
    .line 89
    iget-object v0, v0, Lahty;->a:Lahwh;

    .line 90
    .line 91
    invoke-virtual {v0}, Lahwh;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lahrw;->b:[B

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-virtual {p1, v0, v1}, Lahrx;->b([BI)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    const/4 p1, 0x1

    .line 106
    if-ne p2, p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Lahrw;->a:Lahrx;

    .line 109
    .line 110
    iget-object p2, p1, Lahrx;->c:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lahtx;

    .line 127
    .line 128
    iget-object v2, v1, Lahtx;->b:Lahty;

    .line 129
    .line 130
    iget-object v2, v2, Lahty;->b:Lanqq;

    .line 131
    .line 132
    iget-object v1, v1, Lahtx;->a:Lccbv;

    .line 133
    .line 134
    iget v3, v1, Lccbv;->e:I

    .line 135
    .line 136
    const/4 v4, 0x5

    .line 137
    if-ne v3, v4, :cond_5

    .line 138
    .line 139
    iget-object v1, v1, Lccbv;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lbnna;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v1, Lbnna;->a:Lbnna;

    .line 145
    .line 146
    :goto_4
    invoke-interface {v2, v1, p3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lahrw;->b:[B

    .line 150
    .line 151
    invoke-virtual {p1, v1, v4}, Lahrx;->b([BI)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_5
    const/4 p1, 0x0

    .line 159
    return p1
.end method
