.class public final synthetic Lptw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lpty;

.field public final synthetic b:Lbukt;


# direct methods
.method public synthetic constructor <init>(Lpty;Lbukt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptw;->a:Lpty;

    .line 5
    .line 6
    iput-object p2, p0, Lptw;->b:Lbukt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpts;

    .line 2
    .line 3
    iget-object v0, p0, Lptw;->a:Lpty;

    .line 4
    .line 5
    iget-object v0, v0, Lpty;->a:Laodk;

    .line 6
    .line 7
    invoke-virtual {v0}, Laodk;->c()Laoct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Laoct;->c()Laoig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lptw;->b:Lbukt;

    .line 16
    .line 17
    iget-object v1, v1, Lbukt;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lbukp;->e(Ljava/lang/String;)Lbukn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lpts;->a()Lcgbt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lpty;->d(Lcgbt;)Lbukm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lbukn;->b(Lbukm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lpts;->b()Lcgbt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lpty;->d(Lcgbt;)Lbukm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lbukn;->c(Lbukm;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Laoig;->m(Laohp;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lchwm;->s()Lchwm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 57
    .line 58
    .line 59
    return-void
.end method
