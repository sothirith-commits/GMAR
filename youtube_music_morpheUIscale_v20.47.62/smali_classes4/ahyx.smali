.class public final synthetic Lahyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lahyy;

.field public final synthetic b:Lbnud;


# direct methods
.method public synthetic constructor <init>(Lahyy;Lbnud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahyx;->a:Lahyy;

    .line 5
    .line 6
    iput-object p2, p0, Lahyx;->b:Lbnud;

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
    iget-object v0, p0, Lahyx;->a:Lahyy;

    .line 4
    .line 5
    iget-object v1, v0, Lahyy;->c:Lahsg;

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
    iget-object v1, v0, Lahyy;->a:Lanqq;

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
    iget-object v1, v0, Lahyy;->d:Laqny;

    .line 40
    .line 41
    invoke-interface {v1}, Laqny;->j()Laqnz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Laqnw;

    .line 46
    .line 47
    iget-object p1, p1, Lbqub;->e:Lbkmk;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lahyx;->b:Lbnud;

    .line 56
    .line 57
    iget v1, p1, Lbnud;->c:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v0, v0, Lahyy;->a:Lanqq;

    .line 64
    .line 65
    iget-object p1, p1, Lbnud;->h:Lbnna;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lbnna;->a:Lbnna;

    .line 70
    .line 71
    :cond_4
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method
