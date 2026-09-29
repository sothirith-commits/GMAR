.class public final synthetic Lbiyf;
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
    check-cast p1, Lbivg;

    .line 2
    .line 3
    sget-object v0, Lbiyh;->a:Lbisf;

    .line 4
    .line 5
    sget-object v0, Lbitl;->a:Lbitl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbitk;

    .line 12
    .line 13
    iget-object v1, p1, Lbivg;->a:Lbivm;

    .line 14
    .line 15
    invoke-static {v1}, Lbiyh;->a(Lbivm;)Lbitn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbitk;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbitl;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lbitl;->e:Lbitn;

    .line 30
    .line 31
    iget v1, v2, Lbitl;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v2, Lbitl;->b:I

    .line 36
    .line 37
    iget-object v1, p1, Lbivg;->b:Lbjaf;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbjaf;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbkmk;->v([B)Lbkmk;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lbitk;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v2, Lbitl;

    .line 53
    .line 54
    iput-object v1, v2, Lbitl;->d:Lbkmk;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbitl;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbklq;->toByteString()Lbkmk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lbitr;->c:Lbitr;

    .line 67
    .line 68
    sget-object v2, Lbiyh;->g:Lbiqx;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbivg;->c()Lbivf;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lbivf;->a:Lbive;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lbiqx;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbiuc;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbixu;->b()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v3, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 87
    .line 88
    invoke-static {v3, v0, v1, v2, p1}, Lbisr;->a(Ljava/lang/String;Lbkmk;Lbitr;Lbiuc;Ljava/lang/Integer;)Lbisr;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
