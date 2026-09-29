.class public final synthetic Lndv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Laffp;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Laswf;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laswf;Laffp;Lnkz;I)V
    .locals 0

    .line 1
    iput p5, p0, Lndv;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lndv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lndv;->d:Laswf;

    .line 9
    .line 10
    iput-object p3, p0, Lndv;->a:Laffp;

    .line 11
    .line 12
    iput-object p4, p0, Lndv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget p1, p0, Lndv;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lndv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    check-cast v0, Lnds;

    .line 10
    .line 11
    iget-object p1, v0, Lnds;->c:Lbdjy;

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Lndv;->d:Laswf;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Laswf;->B(Lbdjy;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p2, p1, :cond_6

    .line 22
    .line 23
    iget-object p1, v0, Lnds;->c:Lbdjy;

    .line 24
    .line 25
    invoke-static {p1}, Lathv;->G(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lnds;->c:Lbdjy;

    .line 43
    .line 44
    invoke-static {v1}, Lathv;->G(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lbdjy;->i:Lavuk;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lavuk;->a:Lavuk;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, v0, Lnds;->c:Lbdjy;

    .line 55
    .line 56
    invoke-static {v1}, Lathv;->G(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lbdjy;->j:Lavuk;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lavuk;->a:Lavuk;

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v3, p0, Lndv;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, Lndv;->a:Laffp;

    .line 68
    .line 69
    invoke-interface {v4, v1, p1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lnds;->c:Lbdjy;

    .line 73
    .line 74
    invoke-static {p1}, Lathv;->G(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, p2}, Laswf;->y(Lbdjy;Z)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Lnkz;

    .line 81
    .line 82
    iget-object p1, v3, Lnkz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lnds;

    .line 99
    .line 100
    iget-object v0, v0, Lnds;->b:Landroid/widget/Switch;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    check-cast v0, Lndw;

    .line 107
    .line 108
    iget-object p1, v0, Lndw;->d:Lbdjy;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    iget-object v2, p0, Lndv;->d:Laswf;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Laswf;->B(Lbdjy;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eq p2, p1, :cond_6

    .line 120
    .line 121
    new-instance v3, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget-object p1, v0, Lndw;->d:Lbdjy;

    .line 136
    .line 137
    iget-object p1, p1, Lbdjy;->i:Lavuk;

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    sget-object p1, Lavuk;->a:Lavuk;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object p1, v0, Lndw;->d:Lbdjy;

    .line 145
    .line 146
    iget-object p1, p1, Lbdjy;->j:Lavuk;

    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    sget-object p1, Lavuk;->a:Lavuk;

    .line 151
    .line 152
    :cond_5
    :goto_2
    iget-object v1, p0, Lndv;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v4, p0, Lndv;->a:Laffp;

    .line 155
    .line 156
    invoke-interface {v4, p1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Lndw;->d:Lbdjy;

    .line 160
    .line 161
    invoke-virtual {v2, p1, p2}, Laswf;->y(Lbdjy;Z)V

    .line 162
    .line 163
    .line 164
    check-cast v1, Lnkz;

    .line 165
    .line 166
    iget-object p1, v1, Lnkz;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lndw;

    .line 183
    .line 184
    iget-object v0, v0, Lndw;->c:Landroid/widget/Switch;

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    :goto_4
    return-void
.end method
