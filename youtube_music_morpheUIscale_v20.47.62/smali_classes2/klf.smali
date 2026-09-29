.class public final synthetic Lklf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lkll;


# direct methods
.method public synthetic constructor <init>(Lkll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklf;->a:Lkll;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lklf;->a:Lkll;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkll;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lkll;->s:Lbpwq;

    .line 13
    .line 14
    iget-object v1, v1, Lbpwq;->d:Lbkok;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbxzo;

    .line 21
    .line 22
    sget-object v1, Lbvhn;->a:Lbknr;

    .line 23
    .line 24
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 32
    .line 33
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lbvhn;->a:Lbknr;

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
    if-nez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    check-cast p1, Lbvhi;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lkll;->C(Lbvhi;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lkll;->D(Lbvhi;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
