.class public final Ljrm;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Ljfm;

.field private final b:Laoza;


# direct methods
.method public constructor <init>(Ljfm;Laoza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrm;->a:Ljfm;

    .line 5
    .line 6
    iput-object p2, p0, Ljrm;->b:Laoza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lbmma;->b:Lbknr;

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
    sget-object p2, Lbmma;->b:Lbknr;

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
    check-cast p1, Lbmma;

    .line 48
    .line 49
    iget p2, p1, Lbmma;->c:I

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    iget-object p2, p1, Lbmma;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lbmmc;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p2, Lbmmc;->a:Lbmmc;

    .line 60
    .line 61
    :goto_1
    iget p2, p2, Lbmmc;->b:I

    .line 62
    .line 63
    and-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Ljrm;->a:Ljfm;

    .line 68
    .line 69
    iget-object v1, p0, Ljrm;->b:Laoza;

    .line 70
    .line 71
    iget v2, p1, Lbmma;->c:I

    .line 72
    .line 73
    if-ne v2, v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Lbmma;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lbmmc;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object p1, Lbmmc;->a:Lbmmc;

    .line 81
    .line 82
    :goto_2
    iget-object p1, p1, Lbmmc;->c:Lbxwg;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lbxwg;->a:Lbxwg;

    .line 87
    .line 88
    :cond_3
    invoke-static {p1}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Laoza;->d(Lbarr;)Laozi;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Laowj;->a:Laowj;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p2, v1, p1, v0}, Ljfm;->f(Ljava/lang/String;Laour;Laowj;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method
