.class final synthetic Lbavl;
.super Lcjgw;
.source "PG"

# interfaces
.implements Lcjfz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lbavn;

    .line 2
    .line 3
    const-string v5, "onResponse(Lcom/google/protos/youtube/api/innertube/InnertubeGetReelItemWatchService$ReelItemWatchResponse;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "onResponse"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcjgw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbavl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lbqyg;

    .line 4
    .line 5
    check-cast v0, Lbavn;

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lbavn;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-boolean v1, v0, Lbavn;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v1, p1, Lbqyg;->b:I

    .line 19
    .line 20
    const/high16 v2, 0x800000

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p1, Lbqyg;->t:Lbxzo;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 31
    .line 32
    :cond_1
    sget-object v3, Lbpao;->a:Lbknr;

    .line 33
    .line 34
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 42
    .line 43
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lbknf;->o(Lbknq;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lbqyg;->t:Lbxzo;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 56
    .line 57
    :cond_2
    sget-object v1, Lbpao;->a:Lbknr;

    .line 58
    .line 59
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 67
    .line 68
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    move-object v2, p1

    .line 84
    check-cast v2, Lbpaf;

    .line 85
    .line 86
    :cond_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object p1, v0, Lbavn;->a:Lbbqm;

    .line 89
    .line 90
    iget-object v1, v0, Lbavn;->d:Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v0, v0, Lbavn;->f:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual {p1, v1, v2, v0, v3}, Lbbqm;->d(Landroid/view/ViewGroup;Lbpaf;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object p1, v0, Lbavn;->a:Lbbqm;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbbqm;->b()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 105
    .line 106
    return-object p1
.end method
