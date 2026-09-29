.class final Lhpi;
.super Lhba;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhba;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyComponent"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lhba;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    return v0
.end method

.method protected final u(Lhbf;II)Lhha;
    .locals 0

    .line 1
    new-instance p2, Lhha;

    .line 2
    .line 3
    invoke-static {p1}, Lhas;->b(Lhbf;)Lhar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lhar;->a:Lhas;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lhha;-><init>(Lhba;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
