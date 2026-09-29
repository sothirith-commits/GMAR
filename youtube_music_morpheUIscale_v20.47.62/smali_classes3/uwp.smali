.class final Luwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxi;
.implements Luxc;
.implements Luwz;
.implements Luwt;


# instance fields
.field public final a:Luwl;

.field public final b:Luxq;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Luwl;Luxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwp;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Luwp;->a:Luwl;

    .line 7
    .line 8
    iput-object p3, p0, Luwp;->b:Luxq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final b(Luxh;)V
    .locals 1

    .line 1
    new-instance v0, Luwo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Luwo;-><init>(Luwp;Luxh;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luwp;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Luwp;->b:Luxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Luxq;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwp;->b:Luxq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luxq;->s(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwp;->b:Luxq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luxq;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
