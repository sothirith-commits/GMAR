.class public final Lqyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwq;


# static fields
.field static final a:Laqpa;

.field static final b:Laqpa;

.field static final c:Laqpa;

.field public static final d:Laqpa;


# instance fields
.field public final e:Laqnz;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lqws;

.field private final h:Ldh;

.field private i:Lqya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqnw;

    .line 2
    .line 3
    const v1, 0x10107

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqyb;->a:Laqpa;

    .line 14
    .line 15
    new-instance v0, Laqnw;

    .line 16
    .line 17
    const v1, 0x10108

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lqyb;->b:Laqpa;

    .line 28
    .line 29
    new-instance v0, Laqnw;

    .line 30
    .line 31
    const v1, 0x10114

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lqyb;->c:Laqpa;

    .line 42
    .line 43
    new-instance v0, Laqnw;

    .line 44
    .line 45
    const v1, 0x10115

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lqyb;->d:Laqpa;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Laqny;Landroid/content/SharedPreferences;Lqws;Ldh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqyb;->e:Laqnz;

    .line 9
    .line 10
    iput-object p2, p0, Lqyb;->f:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p3, p0, Lqyb;->g:Lqws;

    .line 13
    .line 14
    iput-object p4, p0, Lqyb;->h:Ldh;

    .line 15
    .line 16
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqyb;->e:Laqnz;

    .line 2
    .line 3
    sget-object v1, Lqyb;->a:Laqpa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laqnz;->p(Laqpa;Lbrxk;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lqyb;->b:Laqpa;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Laqnz;->p(Laqpa;Lbrxk;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lqyb;->c:Laqpa;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Laqnz;->p(Laqpa;Lbrxk;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lqyb;->d:Laqpa;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Laqnz;->p(Laqpa;Lbrxk;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/16 v0, 0x68

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lqyb;->f:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "voice_search_permission_requested"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lqyb;->h:Ldh;

    .line 30
    .line 31
    invoke-static {p2, p1}, Laue;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lqyb;->e:Laqnz;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lbrze;->c:Lbrze;

    .line 41
    .line 42
    sget-object v1, Lqyb;->b:Laqpa;

    .line 43
    .line 44
    invoke-interface {p2, p1, v1, v0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lbrze;->c:Lbrze;

    .line 49
    .line 50
    sget-object v1, Lqyb;->c:Laqpa;

    .line 51
    .line 52
    invoke-interface {p2, p1, v1, v0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0}, Lqyb;->d()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/16 v0, 0x68

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lqyb;->f:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "voice_search_permission_requested"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lqyb;->e:Laqnz;

    .line 30
    .line 31
    sget-object p2, Lbrze;->c:Lbrze;

    .line 32
    .line 33
    sget-object v0, Lqyb;->a:Laqpa;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, p2, v0, v1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lqyb;->i:Lqya;

    .line 40
    .line 41
    invoke-interface {p1}, Lqya;->a()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lqyb;->d()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final c(Lqya;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lqyb;->i:Lqya;

    .line 2
    .line 3
    iget-object p1, p0, Lqyb;->h:Ldh;

    .line 4
    .line 5
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    invoke-static {p1, v0}, Laue;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lqyb;->e:Laqnz;

    .line 14
    .line 15
    sget-object v2, Lqyb;->a:Laqpa;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lqyb;->b:Laqpa;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Laqnz;->d(Laqpa;)Laqqh;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lqyb;->c:Laqpa;

    .line 26
    .line 27
    invoke-interface {v1, v4}, Laqnz;->d(Laqpa;)Laqqh;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lqyb;->d:Laqpa;

    .line 31
    .line 32
    invoke-interface {v1, v5}, Laqnz;->d(Laqpa;)Laqqh;

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lqyb;->f:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v7, "voice_search_permission_requested"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {p1, v0}, Laue;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    move v10, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v10, v8

    .line 56
    :goto_0
    if-eqz v6, :cond_1

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    move v8, v9

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v5, v6}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f140308

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbdnd;->i(I)Lbdnd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lqxz;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lqxz;-><init>(Lqyb;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lbdnd;->k:Lqxz;

    .line 80
    .line 81
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "open_settings_dialog_fragment_tag"

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-interface {v1, v2, v6}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3, v6}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 95
    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    invoke-interface {v1, v4, v6}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lqyb;->g:Lqws;

    .line 103
    .line 104
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x68

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2, v1}, Lqws;->d(Ljava/lang/String;ILj$/util/Optional;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object p1, p0, Lqyb;->i:Lqya;

    .line 115
    .line 116
    invoke-interface {p1}, Lqya;->a()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
