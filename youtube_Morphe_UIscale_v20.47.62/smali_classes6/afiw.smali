.class public final Lafiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Larrl;

.field public final d:I

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larnb;

    .line 5
    .line 6
    invoke-direct {v0}, Larnb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafiw;->c:Larrl;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafiw;->f:Ljava/lang/Object;

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lafiw;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput p1, p0, Lafiw;->a:I

    .line 29
    .line 30
    iput p2, p0, Lafiw;->d:I

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lafiw;->b:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    return-void
.end method
