.class public abstract Lahrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lahrj;


# direct methods
.method public constructor <init>(Lahrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrk;->a:Lahrj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lcanf;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcanf;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v2, v0, Lcanf;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcanf;->e:Lbkmk;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lahrk;->a:Lahrj;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lahrk;->e(Lbnna;Ljava/util/Map;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object v1, v0, Lahrj;->i:Lbkmk;

    .line 47
    .line 48
    iget-object p2, v0, Lahrj;->a:Lavdo;

    .line 49
    .line 50
    invoke-interface {p2}, Lavdo;->d()Lavdn;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Laffb;

    .line 55
    .line 56
    invoke-virtual {p2}, Laffb;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const-string p1, "ytr"

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lahrj;->c:Lcgys;

    .line 65
    .line 66
    const-wide/32 v3, 0x2b95a77

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lansc;->i(J)Lbkxo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lbkxo;->b:Lbkok;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v0, Lahrj;->b:Landroid/content/Context;

    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    invoke-static {v2, p2, p1, v3}, Lahrj;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v2, Ltkr;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, Landroid/os/Bundle;

    .line 93
    .line 94
    const/16 v3, 0xd

    .line 95
    .line 96
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    sget-object v3, Ltkr;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "ManageFamilyV2"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "accountName"

    .line 113
    .line 114
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p2, "appId"

    .line 118
    .line 119
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "youtube"

    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string p2, "predefinedTheme"

    .line 128
    .line 129
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Ltkq;->a:Landroid/content/ComponentName;

    .line 133
    .line 134
    new-instance p1, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object p2, Ltkq;->a:Landroid/content/ComponentName;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {p2, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object p2, v0, Lahrj;->g:Laqka;

    .line 157
    .line 158
    invoke-static {v1}, Lahrn;->a(Lbkmk;)Lbqvo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p2, v1}, Laqka;->a(Lbqvo;)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object p2, v0, Lahrj;->k:Lqwm;

    .line 166
    .line 167
    const/16 v1, 0x7d1

    .line 168
    .line 169
    invoke-virtual {p2, p1, v1, v0}, Lqwm;->a(Landroid/content/Intent;ILaiao;)Z

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method protected abstract e(Lbnna;Ljava/util/Map;)Ljava/lang/String;
.end method
