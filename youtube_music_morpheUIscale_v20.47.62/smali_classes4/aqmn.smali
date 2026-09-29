.class public final synthetic Laqmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laqnp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqnp;Ljava/lang/String;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqmn;->a:Laqnp;

    .line 5
    .line 6
    iput-object p2, p0, Laqmn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laqmn;->c:Laqqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Laqou;

    .line 2
    .line 3
    iget-object v0, p0, Laqmn;->a:Laqnp;

    .line 4
    .line 5
    iget-object v0, v0, Laqnp;->b:Laqok;

    .line 6
    .line 7
    invoke-virtual {v0}, Laqok;->a()Lbryz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Laqok;->m(Lbryz;Laqou;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Laqmn;->c:Laqqv;

    .line 20
    .line 21
    iget-object v2, p0, Laqmn;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p1, Laqou;->f:I

    .line 24
    .line 25
    invoke-static {v3}, Laqok;->c(I)Lcbmu;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v4, p1, Laqou;->k:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iget-object v4, p1, Laqou;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Laqok;->b(Lcbmu;)Lcbmu;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, Lbrwe;->a:Lbrwe;

    .line 58
    .line 59
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lbrwd;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v5, Lbrwd;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v6, Lbrwe;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v7, v6, Lbrwe;->b:I

    .line 76
    .line 77
    or-int/lit8 v7, v7, 0x4

    .line 78
    .line 79
    iput v7, v6, Lbrwe;->b:I

    .line 80
    .line 81
    iput-object v4, v6, Lbrwe;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v5, Lbrwd;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v4, Lbrwe;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v3, v4, Lbrwe;->d:Lcbmu;

    .line 94
    .line 95
    iget v3, v4, Lbrwe;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x2

    .line 98
    .line 99
    iput v3, v4, Lbrwe;->b:I

    .line 100
    .line 101
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v5, Lbrwd;->instance:Lbknt;

    .line 105
    .line 106
    check-cast v3, Lbrwe;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v4, v3, Lbrwe;->b:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    iput v4, v3, Lbrwe;->b:I

    .line 116
    .line 117
    iput-object v2, v3, Lbrwe;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lbrwe;

    .line 124
    .line 125
    sget-object v4, Lbqvo;->a:Lbqvo;

    .line 126
    .line 127
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lbqvm;

    .line 132
    .line 133
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v4, Lbqvm;->instance:Lbknt;

    .line 137
    .line 138
    check-cast v5, Lbqvo;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v3, v5, Lbqvo;->d:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v3, 0xca

    .line 146
    .line 147
    iput v3, v5, Lbqvo;->c:I

    .line 148
    .line 149
    invoke-virtual {v0, v4, p1, v1}, Laqok;->d(Lbqvm;Laqou;Laqqv;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    iget-object p1, p1, Laqou;->k:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object p1, v0, Laqok;->b:Lcjac;

    .line 164
    .line 165
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Laqpj;

    .line 170
    .line 171
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
