.class public final synthetic Lahxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjy;


# instance fields
.field public final synthetic a:Lahxq;


# direct methods
.method public synthetic constructor <init>(Lahxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahxo;->a:Lahxq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gX(Lbmto;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lahxo;->a:Lahxq;

    .line 4
    .line 5
    iget-object v1, v0, Lahxq;->c:Laqnz;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p1, Lbmto;->instance:Lbknt;

    .line 10
    .line 11
    check-cast v1, Lbmtp;

    .line 12
    .line 13
    iget-object v1, v1, Lbmtp;->p:Lbnna;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbnna;->a:Lbnna;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lbnzg;->b:Lbknr;

    .line 20
    .line 21
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 29
    .line 30
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p1, Lbmto;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v1, Lbmtp;

    .line 41
    .line 42
    iget-object v1, v1, Lbmtp;->p:Lbnna;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lbnna;->a:Lbnna;

    .line 47
    .line 48
    :cond_1
    sget-object v2, Lcamv;->b:Lbknr;

    .line 49
    .line 50
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 58
    .line 59
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    :cond_2
    iget-object v0, v0, Lahxq;->c:Laqnz;

    .line 68
    .line 69
    sget-object v1, Lbrze;->c:Lbrze;

    .line 70
    .line 71
    new-instance v2, Laqnw;

    .line 72
    .line 73
    iget-object p1, p1, Lbmto;->instance:Lbknt;

    .line 74
    .line 75
    check-cast p1, Lbmtp;

    .line 76
    .line 77
    iget-object p1, p1, Lbmtp;->p:Lbnna;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lbnna;->a:Lbnna;

    .line 82
    .line 83
    :cond_3
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-interface {v0, v1, v2, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method
