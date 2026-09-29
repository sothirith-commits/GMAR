.class public final Ladbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeak;
.implements Laebj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laehe;Lahlj;Lacqa;I)V
    .locals 0

    .line 24
    iput p5, p0, Ladbt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p5, 0x3e510

    invoke-static {p5}, Lahlw;->c(I)Lahlx;

    move-result-object p5

    iput-object p5, p0, Ladbt;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladbt;->c:Landroid/content/Context;

    iput-object p2, p0, Ladbt;->e:Ljava/lang/Object;

    iput-object p3, p0, Ladbt;->f:Ljava/lang/Object;

    iput-object p4, p0, Ladbt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lca;Lblyd;Lacpt;I)V
    .locals 0

    .line 1
    iput p5, p0, Ladbt;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p5, 0x3cca8

    .line 7
    .line 8
    .line 9
    invoke-static {p5}, Lahlw;->c(I)Lahlx;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iput-object p5, p0, Ladbt;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Ladbt;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Ladbt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Ladbt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, p0, Ladbt;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Laecf;)Laebi;
    .locals 4

    .line 1
    iget v0, p0, Ladbt;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p1, Laecf;->m:Laecv;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Laecv;->g:Ljava/util/Set;

    .line 11
    .line 12
    sget-object v2, Laeca;->b:Laeca;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ladbt;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lacpt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lacpt;->h()Larnr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Laczq;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Laczq;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ladat;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, p0, v2}, Ladat;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Ladbt;->c:Landroid/content/Context;

    .line 76
    .line 77
    const v0, 0x7f140ccf

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Laebg;

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Laebg;-><init>(Ljava/lang/Object;Laebj;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ladbt;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lahlx;

    .line 92
    .line 93
    const v2, 0x7f0813d9

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2, v0, v1}, Laegg;->bm(Ljava/lang/String;ILaebg;Lahlx;)Laebi;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    :goto_0
    return-object v1

    .line 102
    :cond_2
    iget-object p1, p1, Laecf;->m:Laecv;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p1, Laecv;->g:Ljava/util/Set;

    .line 108
    .line 109
    sget-object v2, Laeca;->l:Laeca;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Ladbt;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lacqa;

    .line 120
    .line 121
    invoke-virtual {v0}, Lacqa;->b()Lacww;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lacww;

    .line 140
    .line 141
    invoke-virtual {v0}, Lacww;->e()Lbjdp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-wide v2, p1, Laecv;->a:J

    .line 146
    .line 147
    invoke-static {v0, v2, v3}, Laegg;->dF(Lbjdp;J)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, Ladbt;->c:Landroid/content/Context;

    .line 154
    .line 155
    const v0, 0x7f140ba8

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Laebg;

    .line 163
    .line 164
    invoke-direct {v0, v1, p0}, Laebg;-><init>(Ljava/lang/Object;Laebj;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Ladbt;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lahlx;

    .line 170
    .line 171
    const v2, 0x7f080f90

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v2, v0, v1}, Laegg;->bm(Ljava/lang/String;ILaebg;Lahlx;)Laebi;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final synthetic b(Ljava/lang/Object;Laecf;Lagal;)Laebh;
    .locals 2

    .line 1
    iget p3, p0, Ladbt;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p2, Laecf;->d:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Ladbt;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lacpt;

    .line 15
    .line 16
    invoke-virtual {p2}, Lacpt;->h()Larnr;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Laczq;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {p3, p1, v1}, Laczq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ladaw;

    .line 40
    .line 41
    const/4 p3, 0x3

    .line 42
    invoke-direct {p2, p0, p3}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0

    .line 49
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 50
    .line 51
    iget-object p1, p0, Ladbt;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p2, p0, Ladbt;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Laehe;

    .line 56
    .line 57
    const p3, 0x3e510

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Laehe;->e(Lahlj;I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
