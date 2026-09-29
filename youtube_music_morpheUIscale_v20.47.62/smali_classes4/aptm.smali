.class public final synthetic Laptm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnna;)Z
    .locals 4

    .line 1
    sget-object v0, Lbzbr;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    sget-object v0, Lbpaw;->a:Lbknr;

    .line 23
    .line 24
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Lbknp;->b(Lbknr;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lbknp;->j:Lbknf;

    .line 32
    .line 33
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 51
    .line 52
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 68
    .line 69
    sget-object v0, Lcdwz;->b:Lbknr;

    .line 70
    .line 71
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lbknp;->j:Lbknf;

    .line 79
    .line 80
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lbknf;->o(Lbknq;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lcdwx;->b:Lbknr;

    .line 89
    .line 90
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 98
    .line 99
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lbknf;->o(Lbknq;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return v3

    .line 109
    :cond_4
    :goto_1
    return v1
.end method
