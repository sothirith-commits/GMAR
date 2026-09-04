.class public abstract Lbqjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbqjy;

.field private final b:Z

.field public final h:Lbcbl;


# direct methods
.method protected constructor <init>(Lbqjy;ZLbcbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqjb;->a:Lbqjy;

    iput-boolean p2, p0, Lbqjb;->b:Z

    iput-object p3, p0, Lbqjb;->h:Lbcbl;

    return-void
.end method


# virtual methods
.method protected abstract a()Lbqfj;
.end method

.method protected abstract b()V
.end method

.method protected e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lbqjb;->a()Lbqfj;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lbqfj;->e:I

    new-instance v0, Lbqig;

    invoke-virtual {p0}, Lbqjb;->a()Lbqfj;

    move-result-object v1

    invoke-direct {v0, v1}, Lbqig;-><init>(Lbqfi;)V

    iget-object p0, p0, Lbqjb;->h:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lbqjb;->a()Lbqfj;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lbqfj;->e:I

    new-instance v0, Lbqig;

    invoke-virtual {p0}, Lbqjb;->a()Lbqfj;

    move-result-object v1

    invoke-direct {v0, v1}, Lbqig;-><init>(Lbqfi;)V

    iget-object p0, p0, Lbqjb;->h:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lbqjb;->a()Lbqfj;

    move-result-object v0

    iget v1, v0, Lbqfj;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lbqjb;->b()V

    :cond_0
    iget-boolean v1, p0, Lbqjb;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbqjb;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbqjb;->a:Lbqjy;

    invoke-virtual {p0, v0}, Lbqjy;->b(Lbqfi;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbqjb;->a:Lbqjy;

    invoke-virtual {p0, v0}, Lbqjy;->a(Lbqfi;)V

    return-void
.end method
