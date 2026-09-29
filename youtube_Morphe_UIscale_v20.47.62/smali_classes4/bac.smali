.class final Lbac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasw;


# instance fields
.field final synthetic a:Lbaj;


# direct methods
.method public constructor <init>(Lbaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbac;->a:Lbaj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    const-string v1, "Receive onError from StreamState observer"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lazx;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lbac;->a:Lbaj;

    .line 6
    .line 7
    iget v1, v0, Lbaj;->e:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lbaj;->b:Lazx;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lbaj;->b:Lazx;

    .line 23
    .line 24
    iput-object p1, v0, Lbaj;->b:Lazx;

    .line 25
    .line 26
    iget-object v2, v0, Laom;->o:Latv;

    .line 27
    .line 28
    invoke-static {v2}, Lbnk;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v3, v1, Lazx;->d:I

    .line 32
    .line 33
    iget v4, p1, Lazx;->d:I

    .line 34
    .line 35
    sget-object v5, Lazx;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lbaj;->g()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    const/4 v5, -0x1

    .line 65
    if-eq v3, v5, :cond_3

    .line 66
    .line 67
    if-eq v4, v5, :cond_4

    .line 68
    .line 69
    :cond_3
    if-ne v3, v5, :cond_5

    .line 70
    .line 71
    if-ne v4, v5, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v1, v0, Lbaj;->f:Lati;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1, v2}, Lbaj;->r(Lati;Lazx;Latv;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lbaj;->f:Lati;

    .line 80
    .line 81
    invoke-virtual {p1}, Lati;->a()Latp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, La;->cv(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Laom;->R(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Laom;->M()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    :goto_1
    iget v1, v1, Lazx;->e:I

    .line 97
    .line 98
    iget v3, p1, Lazx;->e:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_6

    .line 101
    .line 102
    iget-object v1, v0, Lbaj;->f:Lati;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1, v2}, Lbaj;->r(Lati;Lazx;Latv;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lbaj;->f:Lati;

    .line 108
    .line 109
    invoke-virtual {p1}, Lati;->a()Latp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, La;->cv(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Laom;->R(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Laom;->k:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Laol;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Laol;->n(Laom;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_3
    return-void

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "StreamInfo can\'t be null"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
