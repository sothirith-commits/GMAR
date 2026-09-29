.class public final synthetic Lancg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lanci;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lanbz;

.field public final synthetic e:I

.field public final synthetic f:Lahww;


# direct methods
.method public synthetic constructor <init>(Lanci;Landroid/content/Context;Landroid/net/Uri;Lanbz;Lahww;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lancg;->a:Lanci;

    .line 5
    .line 6
    iput-object p2, p0, Lancg;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lancg;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lancg;->d:Lanbz;

    .line 11
    .line 12
    iput-object p5, p0, Lancg;->f:Lahww;

    .line 13
    .line 14
    iput p6, p0, Lancg;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lasuv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lasuv;->n()Lsag;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lancg;->a:Lanci;

    .line 14
    .line 15
    iget-object v2, p1, Lsag;->a:Layd;

    .line 16
    .line 17
    iget-object v2, v2, Layd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v1, Lanci;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lancg;->f:Lahww;

    .line 29
    .line 30
    iget-object v8, p0, Lancg;->d:Lanbz;

    .line 31
    .line 32
    const-string v3, "https://www.youtube.com"

    .line 33
    .line 34
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v3}, Lsag;->b(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lanch;

    .line 42
    .line 43
    invoke-direct {v3, v8}, Lanch;-><init>(Lanbz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lsag;->d(Lsj;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1, v2}, Lsag;->f(Lahww;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    sget-object v2, Lakbv;->a:Lakbv;

    .line 56
    .line 57
    sget-object v3, Lakbu;->a:Lakbu;

    .line 58
    .line 59
    const-string v4, "[CustomTabs] remote exception when setting engagement signals callback"

    .line 60
    .line 61
    invoke-static {v2, v3, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget v7, p0, Lancg;->e:I

    .line 65
    .line 66
    iget-object v4, p0, Lancg;->c:Landroid/net/Uri;

    .line 67
    .line 68
    iget-object v3, p0, Lancg;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Lsag;->e()Lput;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual/range {v1 .. v7}, Lanci;->o(Lput;Landroid/content/Context;Landroid/net/Uri;ZZI)Ldas;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v2, v1, Lanci;->a:Lanca;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Lanca;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    move v0, v5

    .line 92
    :cond_3
    const/16 v6, 0x15

    .line 93
    .line 94
    invoke-static {v6, v0}, Lanci;->m(IZ)Lazjh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v8, v0}, Lanbz;->kk(Lazjh;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v2, v8}, Lanca;->g(Lanbz;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v1, p1, v3, v4}, Lanci;->n(Ldas;Landroid/content/Context;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    move v0, v5

    .line 110
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
