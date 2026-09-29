.class final Lhpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Lhpr;


# direct methods
.method public constructor <init>(Lhpr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpq;->a:Lhpr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lazab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhpq;->a:Lhpr;

    .line 8
    .line 9
    check-cast p1, Lazab;

    .line 10
    .line 11
    iget-object v0, v0, Lhpr;->a:Laffp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lazab;->c:Latsn;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laffp;->b(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpq;->a:Lhpr;

    .line 2
    .line 3
    iget-object v0, v0, Lhpr;->b:Labmq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "Error requesting SetSetting"

    .line 11
    .line 12
    invoke-static {v0, p1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
