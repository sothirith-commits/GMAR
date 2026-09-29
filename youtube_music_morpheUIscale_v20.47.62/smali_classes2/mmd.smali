.class public final synthetic Lmmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgx;


# instance fields
.field public final synthetic a:Lbvvh;


# direct methods
.method public synthetic constructor <init>(Lbvvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmd;->a:Lbvvh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmmd;->a:Lbvvh;

    .line 2
    .line 3
    check-cast p1, Lbvvh;

    .line 4
    .line 5
    iget-object v0, v0, Lbvvh;->e:Lbvvf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbvvf;->b:Lbvvf;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbvib;->b:Lbknr;

    .line 12
    .line 13
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 21
    .line 22
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    check-cast v0, Lbvib;

    .line 38
    .line 39
    iget-object v0, v0, Lbvib;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lbvvh;->e:Lbvvf;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lbvvf;->b:Lbvvf;

    .line 46
    .line 47
    :cond_2
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 55
    .line 56
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    check-cast p1, Lbvib;

    .line 72
    .line 73
    iget-object p1, p1, Lbvib;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method
