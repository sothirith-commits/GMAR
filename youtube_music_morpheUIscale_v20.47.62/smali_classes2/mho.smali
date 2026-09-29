.class public final synthetic Lmho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmiq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmiq;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmho;->a:Lmiq;

    .line 5
    .line 6
    iput-object p2, p0, Lmho;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmho;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmho;->a:Lmiq;

    .line 2
    .line 3
    iget-object v1, v0, Lmiq;->i:Lawrt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lawrt;->b()Lawzr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lawzr;->f()Lavxk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lmho;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lavxk;->aq(Ljava/lang/String;)Lawqx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, p0, Lmho;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lmiq;->d:Lmco;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lmgt;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lmgt;-><init>(Lmco;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Lmiq;->d:Lmco;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lmgu;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lmgu;-><init>(Lmco;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
