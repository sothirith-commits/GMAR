.class public final Ljtp;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcjac;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtp;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ljtp;->a:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Ljtp;->c:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lbmdw;->a:Lbknr;

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
    sget-object p2, Lbmdw;->a:Lbknr;

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
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lbmdv;

    .line 48
    .line 49
    iget-object p2, p1, Lbmdv;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lbmdv;->b:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Ljtp;->b:Landroid/app/Activity;

    .line 61
    .line 62
    instance-of p2, p1, Laojx;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    check-cast p1, Laojx;

    .line 67
    .line 68
    invoke-interface {p1}, Laojx;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string p1, ""

    .line 74
    .line 75
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    iget-object p2, p0, Ljtp;->c:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, Ljto;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Ljto;-><init>(Ljtp;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, 0xc8

    .line 89
    .line 90
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 95
    .line 96
    return-void
.end method
