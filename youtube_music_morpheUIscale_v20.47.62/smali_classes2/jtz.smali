.class public final synthetic Ljtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Ljuh;

.field public final synthetic b:Laohs;

.field public final synthetic c:Laohx;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbnna;

.field public final synthetic f:Lavdn;


# direct methods
.method public synthetic constructor <init>(Ljuh;Laohs;Laohx;Ljava/lang/String;Lbnna;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtz;->a:Ljuh;

    .line 5
    .line 6
    iput-object p2, p0, Ljtz;->b:Laohs;

    .line 7
    .line 8
    iput-object p3, p0, Ljtz;->c:Laohx;

    .line 9
    .line 10
    iput-object p4, p0, Ljtz;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljtz;->e:Lbnna;

    .line 13
    .line 14
    iput-object p6, p0, Ljtz;->f:Lavdn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtz;->b:Laohs;

    .line 2
    .line 3
    iget-object v1, p0, Ljtz;->c:Laohx;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Laohx;->c()Laoig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Laoig;->e(Laohs;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Laoig;->b()Lchwm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lchwm;->B()Lchxz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ljtz;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Laohx;->c()Laoig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Laoig;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Laoig;->b()Lchwm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lchwm;->B()Lchxz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Ljtz;->a:Ljuh;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljuh;->e(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
