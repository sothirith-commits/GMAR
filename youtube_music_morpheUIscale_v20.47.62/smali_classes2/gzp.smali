.class public final Lgzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbap;


# instance fields
.field private final a:Lgzo;

.field private final b:Lgzr;

.field private final c:Lbap;


# direct methods
.method public constructor <init>(Lbap;Lgzo;Lgzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzp;->c:Lbap;

    .line 5
    .line 6
    iput-object p2, p0, Lgzp;->a:Lgzo;

    .line 7
    .line 8
    iput-object p3, p0, Lgzp;->b:Lgzr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgzp;->c:Lbap;

    .line 2
    .line 3
    invoke-interface {v0}, Lbap;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgzp;->a:Lgzo;

    .line 10
    .line 11
    invoke-interface {v0}, Lgzo;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    instance-of v1, v0, Lgzq;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lgzq;

    .line 21
    .line 22
    invoke-interface {v1}, Lgzq;->eC()Lgzu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lgzt;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Lgzt;->a:Z

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lgzq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgzq;

    .line 7
    .line 8
    invoke-interface {v0}, Lgzq;->eC()Lgzu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgzt;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lgzt;->a:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lgzp;->b:Lgzr;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lgzr;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgzp;->c:Lbap;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbap;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
