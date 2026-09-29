.class final Lciis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwu;


# instance fields
.field final a:Lckwy;

.field final b:Lckwx;

.field final c:Lcixj;

.field d:Z


# direct methods
.method public constructor <init>(Lckwy;Lckwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciis;->a:Lckwy;

    .line 5
    .line 6
    iput-object p2, p0, Lciis;->b:Lckwx;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lciis;->d:Z

    .line 10
    .line 11
    new-instance p1, Lcixj;

    .line 12
    .line 13
    invoke-direct {p1}, Lcixj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lciis;->c:Lcixj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciis;->a:Lckwy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciis;->c:Lcixj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcixj;->h(Lckwz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciis;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lciis;->d:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lciis;->a:Lckwy;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciis;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lciis;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lciis;->b:Lckwx;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lckwx;->an(Lckwy;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lciis;->a:Lckwy;

    .line 15
    .line 16
    invoke-interface {v0}, Lckwy;->iM()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
