.class public final Lvag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyd;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Lvgl;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvag;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvgl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvag;->b:Lvgl;

    .line 8
    .line 9
    const-string p1, "restart_job_handler_key"

    .line 10
    .line 11
    iput-object p1, p0, Lvag;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Lvkd;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltwe;->b(Lvyd;Landroid/os/Bundle;)Lvkd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lvaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvaf;

    .line 7
    .line 8
    iget v1, v0, Lvaf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvaf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvaf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvaf;-><init>(Lvag;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvaf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvaf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lvag;->a:Larvh;

    .line 52
    .line 53
    invoke-virtual {p2}, Larvf;->m()Laruq;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "Executing RefreshNotificationsChimeTask"

    .line 58
    .line 59
    invoke-interface {p2, v2}, Larve;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "EXTRA_REFRESH_REASON_KEY"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lvgu;->f:Lbmbm;

    .line 69
    .line 70
    new-instance v2, Lblza;

    .line 71
    .line 72
    check-cast p2, Lblzd;

    .line 73
    .line 74
    invoke-direct {v2, p2}, Lblza;-><init>(Lblzd;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v4, p2

    .line 88
    check-cast v4, Lvgu;

    .line 89
    .line 90
    invoke-virtual {v4}, Lvgu;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 p2, 0x0

    .line 102
    :goto_1
    check-cast p2, Lvgu;

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    sget-object p2, Lvgu;->a:Lvgu;

    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Lvag;->b:Lvgl;

    .line 109
    .line 110
    invoke-static {}, Lvkg;->c()Lvkg;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput v3, v0, Lvaf;->c:I

    .line 115
    .line 116
    invoke-interface {p1, v2, p2, v0}, Lvgl;->b(Lvkg;Lvgu;Lbmar;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_6

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    :goto_2
    new-instance p1, Lvkf;

    .line 124
    .line 125
    sget-object p2, Lblyx;->a:Lblyx;

    .line 126
    .line 127
    invoke-direct {p1, p2}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvag;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
