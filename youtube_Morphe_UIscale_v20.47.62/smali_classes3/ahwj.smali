.class public final Lahwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laido;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahwj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahwj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Laidk;)V
    .locals 2

    .line 1
    iget v0, p0, Lahwj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lahwj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lahrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lahrz;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lahwl;

    .line 14
    .line 15
    iget-object v0, v1, Lahwl;->m:Lbjmq;

    .line 16
    .line 17
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lafgi;

    .line 22
    .line 23
    invoke-virtual {v0}, Lafgi;->bi()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lahwl;->s:Laiom;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Laidk;->aD(Laiom;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final q(Laidk;)V
    .locals 6

    .line 1
    iget v0, p0, Lahwj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lahwj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lahrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lahrz;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lahwl;

    .line 14
    .line 15
    iget-object v0, v1, Lahwl;->m:Lbjmq;

    .line 16
    .line 17
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lafgi;

    .line 22
    .line 23
    invoke-virtual {v0}, Lafgi;->bi()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Laidk;->ap()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v1, Lahwl;->j:Lbjmq;

    .line 36
    .line 37
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lahwt;

    .line 42
    .line 43
    iget-object v2, v1, Lahwl;->q:Lj$/util/Optional;

    .line 44
    .line 45
    iget-object v3, v0, Lahwt;->d:Laoyd;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lahwt;->m()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ldxs;

    .line 74
    .line 75
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, v3, Ldxs;->d:Ljava/lang/String;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, v5}, Lahwt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    new-instance v2, Lahnu;

    .line 99
    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    invoke-direct {v2, p0, v3}, Lahnu;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lahwl;->aa()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lahwl;->s:Laiom;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Laidk;->aE(Laiom;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v0, v1, Lahwl;->i:Lbjmq;

    .line 118
    .line 119
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ldxt;

    .line 124
    .line 125
    invoke-static {}, Ldxt;->k()Ldxs;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1}, Laidk;->k()Lahzw;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lahwl;->ae(Ldxs;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    sget-object p1, Lahwl;->g:Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, "Unselecting route because session ended"

    .line 142
    .line 143
    invoke-static {p1, v2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lahwl;->ad(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    const/4 p1, 0x0

    .line 150
    iput-object p1, v1, Lahwl;->o:Laidk;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lahwl;->V(Z)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final synthetic r(Laidk;)V
    .locals 0

    .line 1
    return-void
.end method
