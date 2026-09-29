.class public final Ljsu;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Laijd;

.field private final b:Lcgli;


# direct methods
.method public constructor <init>(Laijd;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsu;->a:Laijd;

    .line 5
    .line 6
    iput-object p2, p0, Ljsu;->b:Lcgli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lbopy;->a:Lbknr;

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
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljsu;->b:Lcgli;

    .line 22
    .line 23
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laxyv;

    .line 28
    .line 29
    invoke-virtual {p1}, Laxyv;->a()Laqnz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbrze;->c:Lbrze;

    .line 34
    .line 35
    new-instance v0, Laqnw;

    .line 36
    .line 37
    const v1, 0x2e437

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p1, p2, v0, v1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljqg;

    .line 52
    .line 53
    invoke-direct {p1}, Ljqg;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ljsu;->a:Laijd;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Laijd;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
