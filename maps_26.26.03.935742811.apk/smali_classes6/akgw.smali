.class public final Lakgw;
.super Lcdru;
.source "PG"

# interfaces
.implements Lakgv;


# instance fields
.field public a:Lakgy;


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "location unavailable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcdru;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Lajzl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcdru;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Failed to get location in time"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcdru;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final d()V
    .locals 0

    iget-object p0, p0, Lakgw;->a:Lakgy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lakgy;->a()V

    return-void
.end method
