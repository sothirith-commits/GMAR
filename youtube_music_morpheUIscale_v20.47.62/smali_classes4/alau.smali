.class public final synthetic Lalau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lalbj;

.field public final synthetic b:Lcfzl;


# direct methods
.method public synthetic constructor <init>(Lalbj;Lcfzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalau;->a:Lalbj;

    .line 5
    .line 6
    iput-object p2, p0, Lalau;->b:Lcfzl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v0, p0, Lalau;->a:Lalbj;

    .line 4
    .line 5
    iget-object v1, v0, Lalbj;->i:Lalat;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, p0, Lalau;->b:Lcfzl;

    .line 11
    .line 12
    iget-object v2, v1, Lcfzl;->i:Lcfzc;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcfzc;->a:Lcfzc;

    .line 17
    .line 18
    :cond_1
    invoke-static {v2}, Lalcq;->c(Lcfzc;)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbhoy;

    .line 22
    .line 23
    invoke-direct {v2}, Lbhoy;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lcfzl;->e:Lbkok;

    .line 27
    .line 28
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lalcn;

    .line 33
    .line 34
    invoke-direct {v4}, Lalcn;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lalco;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Lalco;-><init>(Lbhoy;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lcfzl;->d:Lbkok;

    .line 50
    .line 51
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lalcp;

    .line 56
    .line 57
    invoke-direct {v4}, Lalcp;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lalco;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Lalco;-><init>(Lbhoy;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lbhoy;->g()Lbhpa;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v6, v0, Lalbj;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v7, v0, Lalbj;->b:Lavcc;

    .line 79
    .line 80
    iget-object v8, v0, Lalbj;->f:Ljava/io/File;

    .line 81
    .line 82
    iget-object v9, v0, Lalbj;->g:Ladsn;

    .line 83
    .line 84
    iget-object v10, v0, Lalbj;->k:Lalct;

    .line 85
    .line 86
    new-instance v5, Lalat;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v11}, Lalat;-><init>(Landroid/content/Context;Lavcc;Ljava/io/File;Ladsn;Lalct;Lbhpa;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lalbj;->j:Lakkx;

    .line 92
    .line 93
    iput-object v2, v5, Lalat;->f:Lakkx;

    .line 94
    .line 95
    iput-object v5, v0, Lalbj;->i:Lalat;

    .line 96
    .line 97
    iget-object v2, v0, Lalbj;->i:Lalat;

    .line 98
    .line 99
    new-instance v3, Lalba;

    .line 100
    .line 101
    iget v4, v1, Lcfzl;->b:I

    .line 102
    .line 103
    and-int/lit8 v4, v4, 0x8

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    iget-boolean v4, v1, Lcfzl;->j:Z

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v4, 0x0

    .line 115
    :goto_0
    invoke-direct {v3, v4}, Lalba;-><init>(Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lalat;->i(Lalfc;)Z

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lalbj;->e:Lbhnq;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_1
    move-object v4, v2

    .line 125
    check-cast v4, Lbhsz;

    .line 126
    .line 127
    iget v4, v4, Lbhsz;->c:I

    .line 128
    .line 129
    if-ge v3, v4, :cond_4

    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Laldt;

    .line 136
    .line 137
    iget-object v5, v0, Lalbj;->i:Lalat;

    .line 138
    .line 139
    invoke-interface {v4, v5, v1}, Laldt;->a(Lalat;Lcfzl;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    const-string v5, "CompositionLoadStep "

    .line 146
    .line 147
    const-string v6, " completely or partially failed."

    .line 148
    .line 149
    invoke-static {v4, v5, v6}, La;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "CMCManagerFactory"

    .line 154
    .line 155
    invoke-static {v5, v4}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v1, v0, Lalbj;->i:Lalat;

    .line 162
    .line 163
    new-instance v2, Lalax;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lalax;-><init>(Lalat;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Lalbj;->i:Lalat;

    .line 172
    .line 173
    return-object p1
.end method
