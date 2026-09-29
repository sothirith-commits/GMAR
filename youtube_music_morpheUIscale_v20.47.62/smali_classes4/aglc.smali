.class public final Laglc;
.super Lagkk;
.source "PG"

# interfaces
.implements Lafur;


# instance fields
.field private final b:Lcjac;

.field private final c:Laglr;

.field private d:Laywl;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcjac;Laglr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagkk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laglc;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laglc;->c:Laglr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ab()Lbhpa;
    .locals 2

    .line 1
    const-class v0, Lahar;

    .line 2
    .line 3
    const-class v1, Lahas;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ar(Laywl;Laywl;II)V
    .locals 5

    .line 1
    iget-object p2, p0, Laglc;->d:Laywl;

    .line 2
    .line 3
    sget-object p3, Laywl;->c:Laywl;

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p2, p3, :cond_0

    .line 8
    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    move v1, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    if-eq p1, p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p4, v0

    .line 20
    :goto_1
    if-nez v1, :cond_3

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iput-object p1, p0, Laglc;->d:Laywl;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Laglc;->a:Lahdf;

    .line 34
    .line 35
    invoke-virtual {p3}, Lahdf;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lahde;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v2, v0, Lahde;->b:Lahdh;

    .line 58
    .line 59
    instance-of v3, v2, Lahar;

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    check-cast v2, Lahar;

    .line 64
    .line 65
    invoke-virtual {v2}, Lahar;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Laglc;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lahar;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget-object v3, p0, Laglc;->c:Laglr;

    .line 84
    .line 85
    invoke-virtual {v2}, Lahar;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Laglr;->a(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    if-eqz p4, :cond_4

    .line 100
    .line 101
    iget-object v2, v0, Lahde;->b:Lahdh;

    .line 102
    .line 103
    instance-of v3, v2, Lahas;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    check-cast v2, Lahas;

    .line 108
    .line 109
    invoke-virtual {v2}, Lahas;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Laglc;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Lahas;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    iget-object v3, p0, Laglc;->c:Laglr;

    .line 128
    .line 129
    invoke-virtual {v2}, Lahas;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v2}, Laglr;->a(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    :cond_7
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iput-object p1, p0, Laglc;->d:Laywl;

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Laglc;->b:Lcjac;

    .line 152
    .line 153
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Laglo;

    .line 158
    .line 159
    invoke-interface {p1, p2}, Laglo;->u(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method public final synthetic as()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laglc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic g(Laxor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lauld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Laxqk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Laxqn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Laywv;Laopi;Lbakv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Laokw;Ljava/lang/String;Laopi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
