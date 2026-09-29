.class final Lgwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezl;


# instance fields
.field final synthetic a:Lgzq;


# direct methods
.method public constructor <init>(Lgzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwc;->a:Lgzq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdws;Ltqs;)Laezk;
    .locals 13

    .line 1
    iget-object v0, p0, Lgwc;->a:Lgzq;

    .line 2
    .line 3
    iget-object v1, v0, Lgzq;->b:Lgwj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgwj;->ba()Lanir;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, v0, Lgzq;->a:Lgzi;

    .line 10
    .line 11
    iget-object v2, v0, Lgzi;->sS:Lbjoo;

    .line 12
    .line 13
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Landr;

    .line 19
    .line 20
    iget-object v2, v1, Lgwj;->am:Lbjoo;

    .line 21
    .line 22
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v2, v1, Lgwj;->O:Lbjoo;

    .line 27
    .line 28
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v8, v2

    .line 33
    check-cast v8, Lahli;

    .line 34
    .line 35
    iget-object v0, v0, Lgzi;->oM:Lbjoo;

    .line 36
    .line 37
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Lahlj;

    .line 43
    .line 44
    iget-object v0, v1, Lgwj;->ay:Lbjoo;

    .line 45
    .line 46
    invoke-virtual {v1}, Lgwj;->bJ()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v11, v0

    .line 55
    check-cast v11, Laodd;

    .line 56
    .line 57
    invoke-virtual {v1}, Lgwj;->cK()Lafgi;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    new-instance v2, Laezk;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    invoke-direct/range {v2 .. v12}, Laezk;-><init>(Lbdws;Ltqs;Lshs;Landr;Lbjmq;Lahli;Lahlj;Lshq;Laodd;Lafgi;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
