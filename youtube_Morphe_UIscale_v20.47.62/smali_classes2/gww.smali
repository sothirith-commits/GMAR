.class final Lgww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanco;


# instance fields
.field final synthetic a:Lgwy;


# direct methods
.method public constructor <init>(Lgwy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgww;->a:Lgwy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lancy;)Lancp;
    .locals 12

    .line 1
    iget-object v0, p0, Lgww;->a:Lgwy;

    .line 2
    .line 3
    iget-object v1, v0, Lgwy;->b:Lgwz;

    .line 4
    .line 5
    iget-object v2, v1, Lgwz;->e:Lbjoo;

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
    check-cast v4, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, v1, Lgwz;->aA:Lbjoo;

    .line 15
    .line 16
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Laffp;

    .line 22
    .line 23
    iget-object v0, v0, Lgwy;->a:Lgzi;

    .line 24
    .line 25
    iget-object v2, v0, Lgzi;->oM:Lbjoo;

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
    check-cast v6, Lahlj;

    .line 33
    .line 34
    iget-object v2, v1, Lgwz;->aV:Lbjoo;

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
    check-cast v7, Llbp;

    .line 42
    .line 43
    iget-object v2, v0, Lgzi;->a:Lgzo;

    .line 44
    .line 45
    iget-object v2, v2, Lgzo;->cl:Lbjoo;

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
    check-cast v8, Lanxb;

    .line 53
    .line 54
    iget-object v0, v0, Lgzi;->dG:Lbjoo;

    .line 55
    .line 56
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, Labno;

    .line 62
    .line 63
    iget-object v0, v1, Lgwz;->aS:Lbjoo;

    .line 64
    .line 65
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, Laqos;

    .line 71
    .line 72
    iget-object v0, v1, Lgwz;->bF:Lbjoo;

    .line 73
    .line 74
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lamro;

    .line 79
    .line 80
    new-instance v3, Lancp;

    .line 81
    .line 82
    move-object v11, p1

    .line 83
    invoke-direct/range {v3 .. v11}, Lancp;-><init>(Landroid/content/Context;Laffp;Lahlj;Llbp;Lanxb;Labno;Laqos;Lancy;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method
