.class public final Ljtr;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Laijd;


# direct methods
.method public constructor <init>(Laijd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljtr;->a:Laijd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbrvl;->a:Lbknr;

    .line 6
    .line 7
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 15
    .line 16
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v0, p2

    .line 25
    :cond_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbrvl;->a:Lbknr;

    .line 29
    .line 30
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 38
    .line 39
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    check-cast p1, Lbrvk;

    .line 55
    .line 56
    iget v0, p1, Lbrvk;->b:I

    .line 57
    .line 58
    and-int/2addr p2, v0

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Ljtr;->a:Laijd;

    .line 62
    .line 63
    new-instance v0, Lkiq;

    .line 64
    .line 65
    iget-object v1, p1, Lbrvk;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p1, Lbrvk;->e:Lbxzo;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 72
    .line 73
    :cond_2
    iget v3, p1, Lbrvk;->f:I

    .line 74
    .line 75
    invoke-static {v3}, Lbrvn;->a(I)Lbrvn;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    sget-object v3, Lbrvn;->a:Lbrvn;

    .line 82
    .line 83
    :cond_3
    iget v4, p1, Lbrvk;->c:I

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    if-ne v4, v5, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Lbrvk;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string p1, ""

    .line 94
    .line 95
    :goto_1
    invoke-direct {v0, v1, v2, v3, p1}, Lkiq;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbrvn;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method
