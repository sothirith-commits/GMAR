.class public final Lneu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrj;


# instance fields
.field final synthetic a:Lgxs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgxs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lneu;->a:Lgxs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lanrf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lneu;->b(Landroid/view/ViewGroup;)Lmlr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)Lmlr;
    .locals 9

    .line 1
    iget-object v0, p0, Lneu;->a:Lgxs;

    .line 2
    .line 3
    iget-object v0, v0, Lgxs;->b:Lgwj;

    .line 4
    .line 5
    iget-object v1, v0, Lgwj;->c:Lbjoo;

    .line 6
    .line 7
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v0, Lgwj;->ca:Lbjoo;

    .line 15
    .line 16
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lashz;

    .line 22
    .line 23
    iget-object v1, v0, Lgwj;->cO:Lbjoo;

    .line 24
    .line 25
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lanrl;

    .line 31
    .line 32
    iget-object v0, v0, Lgwj;->hq:Lbjoo;

    .line 33
    .line 34
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Ljbe;

    .line 40
    .line 41
    new-instance v2, Lmlr;

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    move-object v7, p1

    .line 45
    invoke-direct/range {v2 .. v8}, Lmlr;-><init>(Landroid/content/Context;Lashz;Lanrl;Ljbe;Landroid/view/ViewGroup;I)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
