.class public final synthetic Lksh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lksk;


# direct methods
.method public synthetic constructor <init>(Lksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksh;->a:Lksk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lksh;->a:Lksk;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 12
    .line 13
    iget-object p1, v0, Lksk;->a:Lcjac;

    .line 14
    .line 15
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbagc;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbagc;->c(Lbagb;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lksk;->i:Lchxy;

    .line 25
    .line 26
    invoke-virtual {p1}, Lchxy;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lksk;->e:Lchws;

    .line 30
    .line 31
    iget-object v2, v0, Lksk;->h:Lchxl;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Lchxz;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lksj;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lksj;-><init>(Lksk;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lksi;

    .line 46
    .line 47
    invoke-direct {v4}, Lksi;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v1, v3, v2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lchxy;->e([Lchxz;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lksk;->b:Lcjac;

    .line 61
    .line 62
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laylb;

    .line 67
    .line 68
    iget-object p1, p1, Laylb;->c:Layld;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Laiio;->m(Laiin;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lksk;->d:Lcjac;

    .line 74
    .line 75
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Larzl;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Larzl;->i(Larzj;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lksk;->g:Lcgzn;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcgzn;->v()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p1, v0, Lksk;->f:Lqvv;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lqvv;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lksk;->i()V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v0}, Lksk;->j()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 105
    .line 106
    iget-object p1, v0, Lksk;->d:Lcjac;

    .line 107
    .line 108
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Larzl;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Larzl;->l(Larzj;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lksk;->b:Lcjac;

    .line 118
    .line 119
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Laylb;

    .line 124
    .line 125
    iget-object p1, p1, Laylb;->c:Layld;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Laiio;->p(Laiin;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lksk;->i:Lchxy;

    .line 131
    .line 132
    invoke-virtual {p1}, Lchxy;->b()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lksk;->a:Lcjac;

    .line 136
    .line 137
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lbagc;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lbagc;->s(Lbagb;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lksk;->g:Lcgzn;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcgzn;->v()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    iget-object p1, v0, Lksk;->f:Lqvv;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lqvv;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method
