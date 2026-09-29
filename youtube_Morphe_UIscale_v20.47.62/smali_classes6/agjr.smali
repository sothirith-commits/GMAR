.class public final Lagjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private a:Lca;

.field private final b:Lahli;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lca;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lca;

    .line 9
    .line 10
    iput-object p1, p0, Lagjr;->a:Lca;

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lagjr;->b:Lahli;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagjr;->a:Lca;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ticker_applied_action"

    .line 7
    .line 8
    const-class v1, Lavuk;

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lavuk;

    .line 15
    .line 16
    const-string v1, "live_chat_ticker_chip_view"

    .line 17
    .line 18
    const-class v2, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p2, v1, v2}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    const-string v2, "live_chat_content_view"

    .line 27
    .line 28
    const-class v3, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p2, v2, v3}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    sget-object v3, Lbdxc;->b:Latru;

    .line 37
    .line 38
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v3}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v4, v3, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v3, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iget-object v3, p0, Lagjr;->b:Lahli;

    .line 63
    .line 64
    check-cast p1, Lbdxc;

    .line 65
    .line 66
    invoke-interface {v3}, Lahli;->fp()Lahlj;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lagme;

    .line 71
    .line 72
    invoke-direct {v4}, Lagme;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v6, "endpoint"

    .line 85
    .line 86
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string p1, "applied_action"

    .line 92
    .line 93
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v4, v5}, Lagme;->ap(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-virtual {v4, p1}, Lagme;->ms(Z)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v4, Lagme;->aj:Lahlj;

    .line 108
    .line 109
    iput-object v1, v4, Lagme;->ak:Landroid/view/View;

    .line 110
    .line 111
    iput-object v2, v4, Lagme;->al:Landroid/view/View;

    .line 112
    .line 113
    const-string v0, "live_chat_ticker_view"

    .line 114
    .line 115
    const-class v1, Landroid/view/View;

    .line 116
    .line 117
    invoke-static {p2, v0, v1}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    new-array v1, v1, [I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    aget v2, v1, v2

    .line 133
    .line 134
    aget p1, v1, p1

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, p1

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v4, Lagme;->ar:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v4, Lagme;->as:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, v4, Lagme;->at:Ljava/lang/Integer;

    .line 158
    .line 159
    :cond_3
    const-string p1, "is_in_immersive_live"

    .line 160
    .line 161
    const-class v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {p2, p1, v0}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    iput-object p1, v4, Lagme;->au:Ljava/lang/Boolean;

    .line 170
    .line 171
    iget-object p1, p0, Lagjr;->a:Lca;

    .line 172
    .line 173
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p2, "show_live_chat_item"

    .line 178
    .line 179
    invoke-virtual {v4, p1, p2}, Lagme;->t(Lct;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
