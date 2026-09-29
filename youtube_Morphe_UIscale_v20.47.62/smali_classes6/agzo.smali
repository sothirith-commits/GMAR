.class public final Lagzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxi;


# instance fields
.field public final synthetic a:Lagzs;

.field private final b:Lanrl;


# direct methods
.method public constructor <init>(Lagzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagzo;->a:Lagzs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lanqj;

    .line 7
    .line 8
    invoke-direct {p1}, Lanqj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lagzo;->b:Lanrl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 4

    .line 1
    const-class v0, Lazzu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lagzo;->b:Lanrl;

    .line 10
    .line 11
    iget-object v0, p0, Lagzo;->a:Lagzs;

    .line 12
    .line 13
    new-instance v1, Lanrn;

    .line 14
    .line 15
    iget-object v2, v0, Lagzs;->a:Lblyd;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lazxx;

    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lanrn;

    .line 27
    .line 28
    iget-object v2, v0, Lagzs;->b:Lblyd;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v2, Lazxr;

    .line 34
    .line 35
    invoke-interface {p1, v2, v1}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lanrn;

    .line 39
    .line 40
    iget-object v0, v0, Lagzs;->c:Lblyd;

    .line 41
    .line 42
    invoke-direct {v1, v0, v3}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-class v0, Lazxt;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lgxl;

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lgxl;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-class v1, Lazyu;

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzo;->b:Lanrl;

    .line 2
    .line 3
    return-object v0
.end method
