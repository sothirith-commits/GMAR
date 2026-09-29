.class final Lgxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwl;


# instance fields
.field final synthetic a:Lgxs;


# direct methods
.method public constructor <init>(Lgxs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxp;->a:Lgxs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbx;)Lovd;
    .locals 13

    .line 1
    iget-object v0, p0, Lgxp;->a:Lgxs;

    .line 2
    .line 3
    iget-object v1, v0, Lgxs;->b:Lgwj;

    .line 4
    .line 5
    iget-object v2, v1, Lgwj;->c:Lbjoo;

    .line 6
    .line 7
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v0, v0, Lgxs;->a:Lgzi;

    .line 15
    .line 16
    iget-object v2, v0, Lgzi;->gw:Lbjoo;

    .line 17
    .line 18
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Lbksk;

    .line 24
    .line 25
    iget-object v2, v0, Lgzi;->oa:Lbjoo;

    .line 26
    .line 27
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Labmq;

    .line 33
    .line 34
    iget-object v2, v0, Lgzi;->Bk:Lbjoo;

    .line 35
    .line 36
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Lamnt;

    .line 42
    .line 43
    iget-object v0, v0, Lgzi;->a:Lgzo;

    .line 44
    .line 45
    iget-object v2, v0, Lgzo;->md:Lbjoo;

    .line 46
    .line 47
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Lalgj;

    .line 53
    .line 54
    invoke-virtual {v1}, Lgwj;->cA()Lich;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v1, v0, Lgzo;->oo:Lbjoo;

    .line 59
    .line 60
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v10, v1

    .line 65
    check-cast v10, Lamgb;

    .line 66
    .line 67
    iget-object v0, v0, Lgzo;->on:Lbjoo;

    .line 68
    .line 69
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v11, v0

    .line 74
    check-cast v11, Lamgf;

    .line 75
    .line 76
    new-instance v3, Lovd;

    .line 77
    .line 78
    move-object v12, p1

    .line 79
    invoke-direct/range {v3 .. v12}, Lovd;-><init>(Landroid/app/Activity;Lbksk;Labmq;Lamnt;Lalgj;Lich;Lamgb;Lamgf;Lbx;)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method
