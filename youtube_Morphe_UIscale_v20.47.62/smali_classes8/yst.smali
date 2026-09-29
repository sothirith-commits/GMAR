.class public final Lyst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyyo;

.field private final c:Lblyd;

.field private d:Lanrl;

.field private final e:Lyta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyyo;Lyta;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyst;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyst;->b:Lyyo;

    .line 7
    .line 8
    iput-object p3, p0, Lyst;->e:Lyta;

    .line 9
    .line 10
    iput-object p4, p0, Lyst;->c:Lblyd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 7

    .line 1
    const-class v0, Lafuy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, La;->bS(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lanqj;

    .line 12
    .line 13
    invoke-direct {p1}, Lanqj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyst;->d:Lanrl;

    .line 17
    .line 18
    iget-object v0, p0, Lyst;->c:Lblyd;

    .line 19
    .line 20
    new-instance v1, Lijt;

    .line 21
    .line 22
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Laffp;

    .line 28
    .line 29
    iget-object v4, p0, Lyst;->b:Lyyo;

    .line 30
    .line 31
    iget-object v2, p0, Lyst;->a:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, Lijt;-><init>(Landroid/content/Context;Laffp;Lyyo;I[B)V

    .line 36
    .line 37
    .line 38
    const-class v3, Laueg;

    .line 39
    .line 40
    invoke-interface {p1, v3, v1}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lyst;->e:Lyta;

    .line 44
    .line 45
    invoke-virtual {p1}, Lyta;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lyst;->d:Lanrl;

    .line 53
    .line 54
    new-instance v1, Lijt;

    .line 55
    .line 56
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laffp;

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-direct {v1, v2, v0, v4, v3}, Lijt;-><init>(Landroid/content/Context;Laffp;Lyyo;I)V

    .line 64
    .line 65
    .line 66
    const-class v0, Laudt;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyst;->d:Lanrl;

    .line 2
    .line 3
    return-object v0
.end method
