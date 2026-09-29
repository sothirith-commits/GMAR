.class public final Lalrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lalrj;


# direct methods
.method public constructor <init>(Lalrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalrv;->a:Lalrj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p2, Lbmfo;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lbmfo;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object p2, p0, Lalrv;->a:Lalrj;

    .line 48
    .line 49
    iget-object p2, p2, Lalrj;->a:Lcizm;

    .line 50
    .line 51
    check-cast p1, Lbmfo;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcizm;->iJ(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
