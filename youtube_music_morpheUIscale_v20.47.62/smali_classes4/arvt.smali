.class public final synthetic Larvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Larvw;


# direct methods
.method public synthetic constructor <init>(Larvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larvt;->a:Larvw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object v0, p1, Laxqn;->d:Laokw;

    .line 4
    .line 5
    iget-object v1, p0, Larvt;->a:Larvw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Larvw;->a:Larvx;

    .line 11
    .line 12
    iget-object v0, v0, Laokw;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v3, Larvx;->i:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v1, Larvw;->a:Larvx;

    .line 18
    .line 19
    iput-object v2, v0, Larvx;->i:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget-object p1, p1, Laxqn;->e:Lbnna;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcbqn;->a:Lbknr;

    .line 26
    .line 27
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 35
    .line 36
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lbknf;->o(Lbknq;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, Larvw;->a:Larvx;

    .line 45
    .line 46
    sget-object v3, Lcbqn;->a:Lbknr;

    .line 47
    .line 48
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Lbknp;->b(Lbknr;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 56
    .line 57
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, v3, Lbknr;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    check-cast p1, Lcbqm;

    .line 73
    .line 74
    iput-object p1, v0, Larvx;->c:Lcbqm;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p1, v1, Larvw;->a:Larvx;

    .line 78
    .line 79
    iput-object v2, p1, Larvx;->c:Lcbqm;

    .line 80
    .line 81
    :goto_2
    iget-object p1, v1, Larvw;->a:Larvx;

    .line 82
    .line 83
    iput-object v2, p1, Larvx;->b:Laxrc;

    .line 84
    .line 85
    return-void
.end method
