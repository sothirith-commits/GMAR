.class public final synthetic Laxgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjy;


# instance fields
.field public final synthetic a:Laxgx;


# direct methods
.method public synthetic constructor <init>(Laxgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxgw;->a:Laxgx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gX(Lbmto;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxgw;->a:Laxgx;

    .line 2
    .line 3
    iget-object v1, v0, Laxgx;->p:Laqnz;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, p1, Lbmto;->instance:Lbknt;

    .line 8
    .line 9
    check-cast v2, Lbmtp;

    .line 10
    .line 11
    iget v3, v2, Lbmtp;->b:I

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0x2000

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v2, v2, Lbmtp;->p:Lbnna;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbnna;->a:Lbnna;

    .line 22
    .line 23
    :cond_0
    sget-object v3, Lbvmg;->b:Lbknr;

    .line 24
    .line 25
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 33
    .line 34
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lbknf;->o(Lbknq;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p1, Lbmto;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v2, Lbmtp;

    .line 45
    .line 46
    iget-object v2, v2, Lbmtp;->p:Lbnna;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lbnna;->a:Lbnna;

    .line 51
    .line 52
    :cond_1
    invoke-interface {v1, v2}, Laqnz;->f(Lbnna;)Lbnna;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lbmto;->instance:Lbknt;

    .line 62
    .line 63
    check-cast p1, Lbmtp;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p1, Lbmtp;->p:Lbnna;

    .line 67
    .line 68
    iget v1, p1, Lbmtp;->b:I

    .line 69
    .line 70
    and-int/lit16 v1, v1, -0x2001

    .line 71
    .line 72
    iput v1, p1, Lbmtp;->b:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lbmto;->instance:Lbknt;

    .line 79
    .line 80
    check-cast p1, Lbmtp;

    .line 81
    .line 82
    iput-object v1, p1, Lbmtp;->p:Lbnna;

    .line 83
    .line 84
    iget v1, p1, Lbmtp;->b:I

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0x2000

    .line 87
    .line 88
    iput v1, p1, Lbmtp;->b:I

    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-object p1, v0, Laxgx;->i:Landroid/app/AlertDialog;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
