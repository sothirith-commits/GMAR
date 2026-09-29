.class final Lnib;
.super Lanuy;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Lanru;

.field public final b:Laxip;

.field private final c:Laaxp;

.field private final d:Lanwr;


# direct methods
.method public constructor <init>(Lanxi;Laaxp;Laxip;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanuy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnib;->c:Laaxp;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lnib;->b:Laxip;

    .line 10
    .line 11
    const-class v0, Lbfpi;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lanxi;->b(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lanru;

    .line 17
    .line 18
    invoke-direct {p1}, Lanru;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnib;->a:Lanru;

    .line 22
    .line 23
    new-instance v0, Lanwr;

    .line 24
    .line 25
    invoke-direct {v0}, Lanwr;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnib;->d:Lanwr;

    .line 29
    .line 30
    invoke-virtual {p1}, Laaxj;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lanru;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p3, Laxip;->d:Latsn;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_a

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Laxiq;

    .line 53
    .line 54
    iget v0, p3, Laxiq;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v0, 0x10

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lnib;->a:Lanru;

    .line 61
    .line 62
    iget-object p3, p3, Laxiq;->g:Lawaw;

    .line 63
    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    sget-object p3, Lawaw;->a:Lawaw;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, p3}, Lanru;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    and-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lnib;->a:Lanru;

    .line 77
    .line 78
    iget-object p3, p3, Laxiq;->c:Lawbv;

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    sget-object p3, Lawbv;->a:Lawbv;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0, p3}, Lanru;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lnib;->a:Lanru;

    .line 93
    .line 94
    iget-object p3, p3, Laxiq;->f:Lavzp;

    .line 95
    .line 96
    if-nez p3, :cond_5

    .line 97
    .line 98
    sget-object p3, Lavzp;->a:Lavzp;

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0, p3}, Lanru;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    and-int/lit8 v1, v0, 0x4

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lnib;->a:Lanru;

    .line 109
    .line 110
    iget-object p3, p3, Laxiq;->e:Lawam;

    .line 111
    .line 112
    if-nez p3, :cond_7

    .line 113
    .line 114
    sget-object p3, Lawam;->a:Lawam;

    .line 115
    .line 116
    :cond_7
    invoke-virtual {v0, p3}, Lanru;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    and-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Lnib;->a:Lanru;

    .line 125
    .line 126
    iget-object p3, p3, Laxiq;->d:Lawhm;

    .line 127
    .line 128
    if-nez p3, :cond_9

    .line 129
    .line 130
    sget-object p3, Lawhm;->a:Lawhm;

    .line 131
    .line 132
    :cond_9
    invoke-virtual {v0, p3}, Lanru;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    iget-object p1, p0, Lnib;->a:Lanru;

    .line 137
    .line 138
    iget-object p3, p0, Lnib;->d:Lanwr;

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Lanru;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnib;->a:Lanru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lafyv;

    .line 11
    .line 12
    iget-object p2, p2, Lafuu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p3, p0, Lnib;->b:Laxip;

    .line 15
    .line 16
    iget-object v0, p0, Lnib;->a:Lanru;

    .line 17
    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Laaxj;->clear()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {v0, p2}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "unsupported op code: "

    .line 31
    .line 32
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    check-cast p2, Lafek;

    .line 41
    .line 42
    iget-object p2, p2, Lafek;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p3, p0, Lnib;->b:Laxip;

    .line 45
    .line 46
    iget-object v0, p0, Lnib;->a:Lanru;

    .line 47
    .line 48
    if-ne p2, p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Laaxj;->clear()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {v0, p2}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    const-class p1, Lafek;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    new-array p2, p2, [Ljava/lang/Class;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    aput-object p1, p2, p3

    .line 65
    .line 66
    const-class p1, Lafyv;

    .line 67
    .line 68
    aput-object p1, p2, v0

    .line 69
    .line 70
    return-object p2
.end method

.method public final nc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnib;->c:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
