.class public final Ljyx;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/os/Handler;

.field private final c:Lcgli;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyx;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ljyx;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Ljyx;->c:Lcgli;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lbmdz;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lbmdz;->a:Lbknr;

    .line 22
    .line 23
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v1, p2, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object p2, p2, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    check-cast p2, Lbmdy;

    .line 48
    .line 49
    iget-object p2, p2, Lbmdy;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "music_settings_subtitles"

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    const-string p2, "android.settings.CAPTIONING_SETTINGS"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Ljyx;->a:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Ljyx;->a:Landroid/app/Activity;

    .line 73
    .line 74
    sget-object v1, Lpdt;->b:Lbhoa;

    .line 75
    .line 76
    sget-object v2, Lkcq;->e:Lkcq;

    .line 77
    .line 78
    invoke-virtual {v1, p2, v2}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lkcq;

    .line 83
    .line 84
    invoke-static {v0, p2, p1}, Lpdt;->a(Landroid/content/Context;Lkcq;Lbnna;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Ljyx;->b:Landroid/os/Handler;

    .line 92
    .line 93
    iget-object p2, p0, Ljyx;->c:Lcgli;

    .line 94
    .line 95
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lrdf;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljyw;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Ljyw;-><init>(Lrdf;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method
