.class public final Ljxv;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Linl;

.field private final b:Laioq;

.field private final c:Lcjac;


# direct methods
.method public constructor <init>(Linl;Laioq;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxv;->a:Linl;

    .line 5
    .line 6
    iput-object p2, p0, Ljxv;->b:Laioq;

    .line 7
    .line 8
    iput-object p3, p0, Ljxv;->c:Lcjac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lbwuy;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljxv;->b:Laioq;

    .line 22
    .line 23
    invoke-interface {v0}, Laioq;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ljxv;->a:Linl;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Linl;->f(Lbnna;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Ljxv;->c:Lcjac;

    .line 36
    .line 37
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lajgz;

    .line 42
    .line 43
    invoke-interface {p1}, Lajgz;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
