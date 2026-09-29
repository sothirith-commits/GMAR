.class public final Lamjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lchw;

.field public final c:Lcib;

.field public final d:I

.field public volatile e:Z

.field public f:Ljava/lang/Thread;

.field public final g:Lafgi;

.field public final h:Labbc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lajnw;Labbc;Lafgi;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamjk;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lamjk;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p4, p0, Lamjk;->g:Lafgi;

    .line 10
    .line 11
    new-instance p1, Lciu;

    .line 12
    .line 13
    invoke-interface {p2}, Lajnw;->a()Lchw;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 v0, -0xa

    .line 18
    .line 19
    invoke-direct {p1, p2, p3, v0}, Lciu;-><init>(Lchw;Labbc;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lamjk;->b:Lchw;

    .line 23
    .line 24
    iput-object p3, p0, Lamjk;->h:Labbc;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    const-string p2, "https"

    .line 30
    .line 31
    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "http"

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Labsz;

    .line 60
    .line 61
    invoke-direct {p1, p5}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "cpn"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p7}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Labsz;->a()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    :cond_1
    invoke-virtual {p4}, Lafgi;->ar()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lcib;

    .line 80
    .line 81
    invoke-direct {p1, p5}, Lcib;-><init>(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcia;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lcia;-><init>(Lcib;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Laiwb;->a()Laiwa;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p3, Labhm;->t:Labhm;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Laiwa;->j(Labhm;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Laiwa;->a()Laiwb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p2, Lcia;->j:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcia;->a()Lcib;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p1, Lcib;

    .line 110
    .line 111
    invoke-direct {p1, p5}, Lcib;-><init>(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    iput-object p1, p0, Lamjk;->c:Lcib;

    .line 115
    .line 116
    iput p6, p0, Lamjk;->d:I

    .line 117
    .line 118
    return-void
.end method
