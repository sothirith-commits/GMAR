.class public final synthetic Lhpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktz;


# instance fields
.field public final synthetic a:Lhqe;

.field public final synthetic b:Lafml;

.field public final synthetic c:Lafmn;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhqe;Lafml;Lafmn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpz;->a:Lhqe;

    .line 5
    .line 6
    iput-object p2, p0, Lhpz;->b:Lafml;

    .line 7
    .line 8
    iput-object p3, p0, Lhpz;->c:Lafmn;

    .line 9
    .line 10
    iput-object p4, p0, Lhpz;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v0, "Error rating"

    .line 4
    .line 5
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhpz;->a:Lhqe;

    .line 9
    .line 10
    iget-object v1, v0, Lhqe;->a:Labmq;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lhqe;->b:Lafgj;

    .line 16
    .line 17
    invoke-static {p1}, Libn;->y(Lafgj;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lhpz;->c:Lafmn;

    .line 24
    .line 25
    iget-object v0, p0, Lhpz;->b:Lafml;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lafmn;->f()Lafmw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v0}, Lafmw;->f(Lafml;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lhpz;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1}, Lafmn;->f()Lafmw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v0}, Lafmw;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method
