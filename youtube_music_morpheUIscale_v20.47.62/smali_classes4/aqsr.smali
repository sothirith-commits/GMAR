.class public final synthetic Laqsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqsy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqsy;Ljava/lang/String;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqsr;->a:Laqsy;

    .line 5
    .line 6
    iput-object p2, p0, Laqsr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laqsr;->c:Laqqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqsr;->c:Laqqv;

    .line 2
    .line 3
    iget-object v1, p0, Laqsr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laqsr;->a:Laqsy;

    .line 6
    .line 7
    iget-boolean v3, v2, Laqsy;->e:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, Laqsy;->c:Laqtl;

    .line 12
    .line 13
    new-instance v4, Laqrh;

    .line 14
    .line 15
    invoke-direct {v4}, Laqrh;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Laqtj;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Laqsy;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Laqtj;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Laqtj;->a()Laqtk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3, v1, v0}, Laqtl;->c(Laqtk;Laqqv;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Laqsy;->a:Lj$/util/Optional;

    .line 34
    .line 35
    new-instance v1, Laqsu;

    .line 36
    .line 37
    invoke-direct {v1}, Laqsu;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v2, v2, Laqsy;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v3, Laqrf;

    .line 47
    .line 48
    invoke-direct {v3}, Laqrf;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v3, Laqrf;->a:Lj$/util/Optional;

    .line 56
    .line 57
    iput-object v0, v3, Laqrf;->c:Laqqv;

    .line 58
    .line 59
    invoke-virtual {v3}, Laqsw;->a()Laqsx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
