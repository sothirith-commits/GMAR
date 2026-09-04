.class public final Lbqse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqrs;

.field public b:I

.field public c:I

.field private d:Lbqrr;


# virtual methods
.method public final a()Lbqsf;
    .locals 4

    iget v0, p0, Lbqse;->b:I

    if-eqz v0, :cond_0

    iget v1, p0, Lbqse;->c:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbqse;->d:Lbqrr;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lbqse;->a:Lbqrs;

    if-eqz p0, :cond_0

    new-instance v3, Lbqsf;

    invoke-direct {v3, v0, v1, v2, p0}, Lbqsf;-><init>(IILbqrr;Lbqrs;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lbqrr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqse;->d:Lbqrr;

    return-void
.end method
