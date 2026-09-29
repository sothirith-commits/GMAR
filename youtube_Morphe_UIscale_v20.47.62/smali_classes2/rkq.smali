.class public final Lrkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;
.implements Lrkp;
.implements Lrko;
.implements Lrkm;


# instance fields
.field public final a:Lrkx;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lrkx;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrkq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrkq;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lrkq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrkq;->a:Lrkx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lrkt;)V
    .locals 2

    .line 1
    iget v0, p0, Lrkq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpdm;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lpdm;-><init>(Ljava/lang/Object;Lrkt;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lrkq;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lpdm;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Lpdm;-><init>(Ljava/lang/Object;Lrkt;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lrkq;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lrkq;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lrkq;->a:Lrkx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lrkx;->u()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Lrkx;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lrkq;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lrkq;->a:Lrkx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lrkx;->r(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Lrkx;->r(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lrkq;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lrkq;->a:Lrkx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lrkx;->s(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Lrkx;->s(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
