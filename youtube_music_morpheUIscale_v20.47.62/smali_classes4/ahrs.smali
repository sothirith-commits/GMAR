.class public final synthetic Lahrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lahrt;

.field public final synthetic b:Lahry;


# direct methods
.method public synthetic constructor <init>(Lahrt;Lahry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrs;->a:Lahrt;

    .line 5
    .line 6
    iput-object p2, p0, Lahrs;->b:Lahry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbqub;

    .line 2
    .line 3
    iget-object v0, p0, Lahrs;->a:Lahrt;

    .line 4
    .line 5
    iget-object v1, v0, Lahrt;->d:Lahsg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldb;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lahsg;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p1, Lbqub;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lahrt;->b:Lanqq;

    .line 23
    .line 24
    iget-object v2, p1, Lbqub;->d:Lbnna;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lbnna;->a:Lbnna;

    .line 29
    .line 30
    :cond_1
    invoke-interface {v1, v2}, Lanqq;->a(Lbnna;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v1, p1, Lbqub;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lahrt;->e:Laqny;

    .line 40
    .line 41
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Laqnw;

    .line 46
    .line 47
    iget-object p1, p1, Lbqub;->e:Lbkmk;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lahrs;->b:Lahry;

    .line 56
    .line 57
    iget-object v0, p1, Lahry;->a:Lbpyq;

    .line 58
    .line 59
    iget-object v0, v0, Lbpyq;->c:Lbnuh;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lbnuh;->a:Lbnuh;

    .line 64
    .line 65
    :cond_4
    iget-object v0, v0, Lbnuh;->d:Lbnmy;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lbnmy;->a:Lbnmy;

    .line 70
    .line 71
    :cond_5
    iget-object p1, p1, Lahry;->b:Lahrz;

    .line 72
    .line 73
    iget-object p1, p1, Lahrz;->c:Lahsa;

    .line 74
    .line 75
    iget-object p1, p1, Lahsa;->a:Lanqq;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lahyj;->c(Lanqq;Lbnmy;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
