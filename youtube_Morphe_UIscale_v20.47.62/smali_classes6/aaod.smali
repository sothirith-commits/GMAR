.class public final Laaod;
.super Laall;
.source "PG"


# instance fields
.field public final b:Laffp;

.field private final c:Laalj;


# direct methods
.method public constructor <init>(Laalj;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laall;-><init>(Laalj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaod;->c:Laalj;

    .line 5
    .line 6
    iput-object p2, p0, Laaod;->b:Laffp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 6

    .line 1
    new-instance v0, Laaoc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laaoc;-><init>(Laaod;Lavuk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laaod;->c:Laalj;

    .line 7
    .line 8
    iget-object v1, v1, Laalj;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbfay;->b:Latru;

    .line 14
    .line 15
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v2, v0, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    check-cast v0, Lbfay;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v2, v0, Lbfay;->c:I

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lbfay;->g:Latqt;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Laall;->a:Laalj;

    .line 53
    .line 54
    sget-object v2, Lbfay;->b:Latru;

    .line 55
    .line 56
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 64
    .line 65
    iget-object v3, v2, Latru;->d:Latrt;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, v2, Latru;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    check-cast p1, Lbfay;

    .line 81
    .line 82
    iget p1, p1, Lbfay;->d:I

    .line 83
    .line 84
    iput-object v1, v0, Laalj;->i:Latqt;

    .line 85
    .line 86
    new-instance v2, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/content/ComponentName;

    .line 92
    .line 93
    iget-object v4, v0, Laalj;->b:Landroid/content/Context;

    .line 94
    .line 95
    const-string v5, "com.google.android.libraries.families.FamilyActivity"

    .line 96
    .line 97
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "appId"

    .line 105
    .line 106
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v2, "flowType"

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v2, v0, Laalj;->a:Lakcj;

    .line 118
    .line 119
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "extra.accountName"

    .line 130
    .line 131
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v2, v0, Laalj;->f:Lahjy;

    .line 138
    .line 139
    invoke-static {v1}, Lysv;->J(Latqt;)Layml;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v2, v1}, Lahjy;->a(Layml;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v1, v0, Laalj;->k:Lywu;

    .line 147
    .line 148
    const/16 v2, 0x7d2

    .line 149
    .line 150
    invoke-virtual {v1, p1, v2, v0}, Lywu;->G(Landroid/content/Intent;ILaaqz;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method
