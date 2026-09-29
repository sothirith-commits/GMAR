.class public final Ljxw;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Ldh;

.field private final b:Lbfnd;


# direct methods
.method public constructor <init>(Ldh;Lbfnd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljxw;->a:Ldh;

    .line 8
    .line 9
    iput-object p2, p0, Ljxw;->b:Lbfnd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwvk;->b:Lbknr;

    .line 5
    .line 6
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 14
    .line 15
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbwvk;->b:Lbknr;

    .line 24
    .line 25
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 33
    .line 34
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Lbwvk;

    .line 53
    .line 54
    iget-object p1, p1, Lbwvk;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ljxw;->b:Lbfnd;

    .line 60
    .line 61
    new-instance v1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "playlist_id"

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Looz;

    .line 72
    .line 73
    invoke-direct {p1}, Looz;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lbggi;->d(Ldb;Lbfnd;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ljxw;->a:Ldh;

    .line 83
    .line 84
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lbd;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lbd;-><init>(Let;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f010039

    .line 94
    .line 95
    .line 96
    const v3, 0x7f01003a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v3}, Lfi;->A(II)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Ljib;->i:Ljib;

    .line 103
    .line 104
    iget-object v1, v1, Ljib;->j:Ljava/lang/String;

    .line 105
    .line 106
    const v3, 0x7f0b0509

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, p1, v1}, Lfi;->w(ILdb;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lfi;->u(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lfi;->a()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Let;->al()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "Failed requirement."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
