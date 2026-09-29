.class public final synthetic Lahlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahlv;

.field public final synthetic b:Lahpk;


# direct methods
.method public synthetic constructor <init>(Lahlv;Lahpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahlr;->a:Lahlv;

    .line 5
    .line 6
    iput-object p2, p0, Lahlr;->b:Lahpk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lahlr;->a:Lahlv;

    .line 2
    .line 3
    iget-object v0, v0, Lahlv;->j:Lahqp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahqp;->c()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lahlr;->b:Lahpk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lahqp;->d()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lcksj;->b(J)Lcksj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v2, v0, Lcktc;->b:J

    .line 30
    .line 31
    const-wide/16 v4, 0x1f4

    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    div-long/2addr v2, v4

    .line 37
    invoke-static {v2, v3}, Lcksj;->c(J)Lcksj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcksj;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    new-instance v0, Lckwh;

    .line 46
    .line 47
    invoke-direct {v0}, Lckwh;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lckwh;->e()V

    .line 51
    .line 52
    .line 53
    const-string v5, ":"

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lckwh;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lckwh;->h()V

    .line 59
    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long v3, v3, v6

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-lez v3, :cond_0

    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x1

    .line 71
    :goto_0
    iput v3, v0, Lckwh;->a:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lckwh;->f()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lckwh;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lckwh;->h()V

    .line 80
    .line 81
    .line 82
    iput v4, v0, Lckwh;->a:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lckwh;->g()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lckwh;->a()Lckvy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2}, Lcksy;->e()Lckss;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lckvy;->a(Lcksw;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, " "

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v1, Lahpk;->f:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method
