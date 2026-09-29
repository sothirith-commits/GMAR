.class public final synthetic Laxft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Laxfu;


# direct methods
.method public synthetic constructor <init>(Laxfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxft;->a:Laxfu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laxft;->a:Laxfu;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iget-object p2, v0, Laxfu;->g:Lbmtp;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, -0x2

    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    iget-object p2, v0, Laxfu;->h:Lbmtp;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p2, v2

    .line 17
    :goto_0
    if-eqz p2, :cond_8

    .line 18
    .line 19
    iget-object v1, v0, Laxfu;->f:Laqnz;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget v1, p2, Lbmtp;->b:I

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0x2000

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p2, Lbmtp;->p:Lbnna;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lbnna;->a:Lbnna;

    .line 35
    .line 36
    :cond_3
    sget-object v3, Lbvmg;->b:Lbknr;

    .line 37
    .line 38
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lbknp;->j:Lbknf;

    .line 46
    .line 47
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    iget-object v3, v0, Laxfu;->f:Laqnz;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v3, v1}, Laqnz;->f(Lbnna;)Lbnna;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_4
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v3, v0, Laxfu;->b:Lanqq;

    .line 66
    .line 67
    invoke-interface {v3, v1, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v1, p2, Lbmtp;->b:I

    .line 71
    .line 72
    and-int/lit16 v1, v1, 0x1000

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    iget-object v0, v0, Laxfu;->b:Lanqq;

    .line 77
    .line 78
    iget-object v1, p2, Lbmtp;->o:Lbnna;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    sget-object v1, Lbnna;->a:Lbnna;

    .line 83
    .line 84
    :cond_6
    iget v2, p2, Lbmtp;->b:I

    .line 85
    .line 86
    and-int/lit16 v2, v2, 0x2000

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    const/4 v2, 0x0

    .line 94
    :goto_1
    xor-int/2addr v2, v3

    .line 95
    invoke-static {p2, v2}, Laqpf;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {v0, v1, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
