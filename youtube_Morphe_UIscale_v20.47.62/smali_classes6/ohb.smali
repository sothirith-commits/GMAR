.class public final Lohb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field public final a:Lblyd;

.field public final b:Ljava/lang/String;

.field public final c:Lafkh;

.field public d:Lanru;

.field public final e:Lkyv;

.field private final f:Labmq;

.field private final g:Lanrq;

.field private final h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lblyd;Labmq;Lashz;Lpel;Laaxp;Lafkh;Lshy;Llbp;Landroid/app/Activity;Lkyv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohb;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lohb;->f:Labmq;

    .line 7
    .line 8
    iput-object p9, p0, Lohb;->h:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p10, p0, Lohb;->e:Lkyv;

    .line 11
    .line 12
    iput-object p11, p0, Lohb;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lohb;->c:Lafkh;

    .line 15
    .line 16
    new-instance p1, Lsqt;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p5, p2}, Lsqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lanqj;

    .line 23
    .line 24
    invoke-direct {p2}, Lanqj;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p5, Loha;

    .line 28
    .line 29
    invoke-direct {p5, p9, p4, p10, p8}, Loha;-><init>(Landroid/app/Activity;Lpel;Lkyv;Llbp;)V

    .line 30
    .line 31
    .line 32
    const-class p4, Lbawa;

    .line 33
    .line 34
    invoke-interface {p2, p4, p5}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 35
    .line 36
    .line 37
    new-instance p4, Lahxg;

    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    invoke-direct {p4, p7, p1, p5}, Lahxg;-><init>(Lshy;Lsqt;I)V

    .line 41
    .line 42
    .line 43
    const-class p1, Lbcee;

    .line 44
    .line 45
    invoke-interface {p2, p1, p4}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkzu;

    .line 49
    .line 50
    const/4 p4, 0x5

    .line 51
    invoke-direct {p1, p9, p4}, Lkzu;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-class p4, Lanqo;

    .line 55
    .line 56
    invoke-interface {p2, p4, p1}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Lashz;->d(Lanrl;)Lanrq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lohb;->g:Lanrq;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lohb;->d:Lanru;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lofy;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lofy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lofz;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2}, Lofz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lnof;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p1, v2}, Lnof;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lizh;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, p0, p2, v1}, Lizh;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic nR(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Layyd;

    .line 2
    .line 3
    iget-object p1, p1, Layyd;->c:Latsn;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Layye;

    .line 20
    .line 21
    iget v1, v0, Layye;->b:I

    .line 22
    .line 23
    const v2, 0x54db254

    .line 24
    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    new-instance p1, Lanru;

    .line 29
    .line 30
    invoke-direct {p1}, Lanru;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lohb;->d:Lanru;

    .line 34
    .line 35
    iget p1, v0, Layye;->b:I

    .line 36
    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Layye;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laulc;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Laulc;->a:Laulc;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lohb;->d:Lanru;

    .line 47
    .line 48
    iget-object v1, p1, Laulc;->c:Latsn;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Laula;

    .line 65
    .line 66
    iget v3, v2, Laula;->b:I

    .line 67
    .line 68
    and-int/lit8 v3, v3, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v2, v2, Laula;->c:Lbawa;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lbawa;->a:Lbawa;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0, v2}, Lanru;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v1, Lanqo;

    .line 83
    .line 84
    invoke-direct {v1}, Lanqo;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Laulc;->b:Latsn;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Laulb;

    .line 107
    .line 108
    iget v2, v1, Laulb;->b:I

    .line 109
    .line 110
    const v3, 0x46a5eca

    .line 111
    .line 112
    .line 113
    if-ne v2, v3, :cond_5

    .line 114
    .line 115
    iget-object v1, v1, Laulb;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lbcee;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object p1, p0, Lohb;->g:Lanrq;

    .line 124
    .line 125
    iget-object v0, p0, Lohb;->d:Lanru;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lanrq;->i(Lanqb;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lohb;->e:Lkyv;

    .line 131
    .line 132
    iput-object p1, v0, Lkyv;->ap:Lanrq;

    .line 133
    .line 134
    iget-boolean p1, v0, Lkyv;->aq:Z

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Lkyv;->aV()V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void

    .line 142
    :cond_8
    iget-object p1, p0, Lohb;->e:Lkyv;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1, v0}, Lkyv;->aW(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lohb;->h:Landroid/app/Activity;

    .line 149
    .line 150
    const v0, 0x7f14052c

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {p1, v0, v1}, Labqv;->am(Landroid/content/Context;II)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 2

    .line 1
    const-string v0, "Error adding video to playlist"

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lohb;->e:Lkyv;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lkyv;->aW(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lohb;->f:Labmq;

    .line 13
    .line 14
    iget-object v1, p0, Lohb;->h:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, p1, v0}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
