.class public final synthetic Lrax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrbb;


# direct methods
.method public synthetic constructor <init>(Lrbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrax;->a:Lrbb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laokw;

    .line 2
    .line 3
    iget-object p1, p1, Laokw;->h:Lbwsl;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget v0, p1, Lbwsl;->c:I

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, Lbwsl;->i:Lbxzo;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbnfw;->b:Lbknr;

    .line 21
    .line 22
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 30
    .line 31
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lrax;->a:Lrbb;

    .line 40
    .line 41
    sget-object v1, Lbnfw;->b:Lbknr;

    .line 42
    .line 43
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 51
    .line 52
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    iget-object v0, v0, Lrbb;->a:Lrbc;

    .line 68
    .line 69
    check-cast p1, Lbnfl;

    .line 70
    .line 71
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v0, Lrbc;->n:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lrbc;->n:Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v0}, Lrbc;->e()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method
