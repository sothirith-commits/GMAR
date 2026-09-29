.class public final synthetic Lbixy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbirh;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbipu;)Lbisv;
    .locals 4

    .line 1
    check-cast p1, Lbiux;

    .line 2
    .line 3
    sget-object v0, Lbiya;->a:Lbisf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbiux;->c()Lbiuw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbiuw;->b:Lbius;

    .line 10
    .line 11
    invoke-static {v0}, Lbiya;->a(Lbius;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lbitg;->a:Lbitg;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbitf;

    .line 22
    .line 23
    iget-object v2, p1, Lbiux;->a:Lbiuz;

    .line 24
    .line 25
    invoke-static {v2}, Lbiya;->b(Lbiuz;)Lbiti;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lbitf;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v3, Lbitg;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, Lbitg;->d:Lbiti;

    .line 40
    .line 41
    iget v2, v3, Lbitg;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    iput v2, v3, Lbitg;->b:I

    .line 46
    .line 47
    iget-object v2, p1, Lbiux;->b:Lbjae;

    .line 48
    .line 49
    iget-object v2, v2, Lbjae;->a:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lbiqj;->b(Ljava/math/BigInteger;I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbkmk;->v([B)Lbkmk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lbitf;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v2, Lbitg;

    .line 65
    .line 66
    iput-object v0, v2, Lbitg;->e:Lbkmk;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbitg;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbklq;->toByteString()Lbkmk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lbitr;->c:Lbitr;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbiux;->c()Lbiuw;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lbiuw;->d:Lbiuv;

    .line 85
    .line 86
    invoke-static {v2}, Lbiya;->c(Lbiuv;)Lbiuc;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lbixu;->b()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v3, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 95
    .line 96
    invoke-static {v3, v0, v1, v2, p1}, Lbisr;->a(Ljava/lang/String;Lbkmk;Lbitr;Lbiuc;Ljava/lang/Integer;)Lbisr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
