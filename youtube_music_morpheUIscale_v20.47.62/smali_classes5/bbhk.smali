.class public final synthetic Lbbhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lbbil;


# direct methods
.method public synthetic constructor <init>(Lbbil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbhk;->a:Lbbil;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbbim;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lbbim;->e:Lbnna;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbxtg;->b:Lbknr;

    .line 10
    .line 11
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbxtg;->b:Lbknr;

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
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    check-cast p1, Lbxtg;

    .line 55
    .line 56
    iget p1, p1, Lbxtg;->i:I

    .line 57
    .line 58
    const/16 v0, 0x2c

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lbbhk;->a:Lbbil;

    .line 63
    .line 64
    iget-object p1, p1, Lbbil;->af:Lbenf;

    .line 65
    .line 66
    iget-object p1, p1, Lbenf;->p:Lbhhx;

    .line 67
    .line 68
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ladqi;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ladqi;->a([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
