.class public final Lciws;
.super Lciwr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lciwr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciws;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lciws;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lciws;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciws;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lciws;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lciws;->c:Lckwz;

    .line 8
    .line 9
    invoke-interface {p1}, Lckwz;->iI()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lciws;->countDown()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
