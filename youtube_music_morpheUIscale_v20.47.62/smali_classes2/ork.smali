.class public final synthetic Lork;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyk;


# instance fields
.field public final synthetic a:Lort;


# direct methods
.method public synthetic constructor <init>(Lort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lork;->a:Lort;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object v0, p0, Lork;->a:Lort;

    .line 4
    .line 5
    iget-object v1, v0, Lort;->i:Lbnna;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lort;->c:Lanqq;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lanqq;->a(Lbnna;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lort;->i:Lbnna;

    .line 16
    .line 17
    sget-object v2, Lbsmz;->b:Lbknr;

    .line 18
    .line 19
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 27
    .line 28
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lort;->h:Lcgzm;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcgzm;->F()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lort;->g:Lqxp;

    .line 45
    .line 46
    invoke-virtual {v1}, Lqxp;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lort;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lort;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->q(F)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lort;->d:Laqny;

    .line 66
    .line 67
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lbrze;->c:Lbrze;

    .line 72
    .line 73
    new-instance v2, Laqnw;

    .line 74
    .line 75
    const v3, 0x2f1dd

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-interface {v0, v1, v2, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method
