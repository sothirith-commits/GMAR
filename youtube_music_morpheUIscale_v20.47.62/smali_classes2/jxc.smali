.class public final Ljxc;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Ldh;

.field private final b:Lavdo;


# direct methods
.method public constructor <init>(Ldh;Lavdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljxc;->a:Ldh;

    .line 6
    .line 7
    iput-object p2, p0, Ljxc;->b:Lavdo;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbwdn;->b:Lbknr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 12
    .line 13
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :goto_0
    check-cast p1, Lbwdn;

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v1, "app.revanced.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v1, p1, Lbwdn;->e:Lbkpc;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "extra.screen."

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    iget v1, p1, Lbwdn;->c:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget v1, p1, Lbwdn;->d:I

    .line 96
    .line 97
    const-string v2, "extra.screenId"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    :cond_2
    iget v1, p1, Lbwdn;->c:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object p1, p1, Lbwdn;->f:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "extra.anchor"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    :cond_3
    const-string p1, "extra.themeChoice"

    .line 116
    const/4 v1, 0x2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    iget-object p1, p0, Ljxc;->b:Lavdo;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lavdo;->d()Lavdn;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    instance-of v1, p1, Laffb;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    check-cast p1, Laffb;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Laffb;->a()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    const-string v1, "extra.accountName"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    :cond_4
    iget-object p1, p0, Ljxc;->a:Ldh;

    .line 143
    .line 144
    sget-wide v1, Lbgtb;->a:J

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    new-instance v1, Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lbgtb;->p(Landroid/content/Intent;)Lbgsq;

    .line 156
    move-result-object v0

    .line 157
    const/4 v2, 0x0

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    const/4 p1, 0x0

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :catchall_1
    move-exception v1

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    throw v1
.end method
