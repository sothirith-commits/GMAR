.class public final Laifr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laifr;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Laifr;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Laifs;
    .locals 3

    .line 1
    new-instance v0, Laifs;

    .line 2
    .line 3
    iget-object v1, p0, Laifr;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-boolean v2, p0, Laifr;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laifs;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laifr;->b:Z

    .line 3
    .line 4
    return-void
.end method
