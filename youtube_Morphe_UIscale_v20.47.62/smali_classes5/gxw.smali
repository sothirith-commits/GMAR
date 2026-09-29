.class final Lgxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladtd;


# instance fields
.field final synthetic a:Lgxx;


# direct methods
.method public constructor <init>(Lgxx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxw;->a:Lgxx;

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
    iget-object v0, p0, Lgxw;->a:Lgxx;

    .line 2
    .line 3
    iget-object v1, v0, Lgxx;->b:Lgwz;

    .line 4
    .line 5
    iget-object v2, v1, Lgwz;->iM:Lbjoo;

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
    iget-object v1, v1, Lgwz;->F:Lbjoo;

    .line 15
    .line 16
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lca;

    .line 22
    .line 23
    iget-object v0, v0, Lgxx;->c:Lhbo;

    .line 24
    .line 25
    iget-object v1, v0, Lhbo;->ai:Lbjoo;

    .line 26
    .line 27
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Lcd;

    .line 33
    .line 34
    iget-object v5, v0, Lhbo;->a:Lbx;

    .line 35
    .line 36
    new-instance v3, Ladte;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Ladte;-><init>(Landroid/content/Context;Lbx;Lca;Lcd;Larnr;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method
