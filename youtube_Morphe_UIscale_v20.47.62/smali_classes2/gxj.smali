.class final Lgxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladtd;


# instance fields
.field final synthetic a:Lgxs;


# direct methods
.method public constructor <init>(Lgxs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxj;->a:Lgxs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Larnr;)Ladte;
    .locals 9

    .line 1
    iget-object v0, p0, Lgxj;->a:Lgxs;

    .line 2
    .line 3
    iget-object v1, v0, Lgxs;->b:Lgwj;

    .line 4
    .line 5
    iget-object v2, v1, Lgwj;->fN:Lbjoo;

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
    iget-object v0, v0, Lgxs;->c:Lgxt;

    .line 15
    .line 16
    iget-object v2, v0, Lgxt;->c:Lbjoo;

    .line 17
    .line 18
    check-cast v2, Lbjol;

    .line 19
    .line 20
    iget-object v2, v2, Lbjol;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Lbx;

    .line 24
    .line 25
    iget-object v1, v1, Lgwj;->t:Lbjoo;

    .line 26
    .line 27
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Lca;

    .line 33
    .line 34
    iget-object v0, v0, Lgxt;->t:Lbjoo;

    .line 35
    .line 36
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Lcd;

    .line 42
    .line 43
    new-instance v3, Ladte;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    invoke-direct/range {v3 .. v8}, Ladte;-><init>(Landroid/content/Context;Lbx;Lca;Lcd;Larnr;)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method
