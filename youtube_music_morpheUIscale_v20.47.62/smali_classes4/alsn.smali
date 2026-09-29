.class public final synthetic Lalsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lalsp;


# direct methods
.method public synthetic constructor <init>(Lalsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalsn;->a:Lalsp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbxzo;

    .line 2
    .line 3
    sget-object v0, Lbyzi;->a:Lbknr;

    .line 4
    .line 5
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lalsn;->a:Lalsp;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p1, v2, Lalsp;->b:Lavcc;

    .line 25
    .line 26
    invoke-static {}, Lavcb;->r()Lavca;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lbnhg;->d:Lbnhg;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavca;->b(Lbnhg;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lavbp;

    .line 37
    .line 38
    const/16 v2, 0x28

    .line 39
    .line 40
    iput v2, v1, Lavbp;->j:I

    .line 41
    .line 42
    const/16 v2, 0x102

    .line 43
    .line 44
    iput v2, v1, Lavbp;->i:I

    .line 45
    .line 46
    const-string v1, "[Creation][Android][Effects]Renderer missing ShortsSwipeAssetRenderer extension."

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lavca;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lavcc;->a(Lavcb;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 67
    .line 68
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    check-cast p1, Lbyzh;

    .line 84
    .line 85
    iget-object p1, p1, Lbyzh;->b:Lbkok;

    .line 86
    .line 87
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v2, Lalsp;->m:Lbhnq;

    .line 92
    .line 93
    return-void
.end method
