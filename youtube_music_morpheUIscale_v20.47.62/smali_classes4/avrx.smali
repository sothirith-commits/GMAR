.class public final Lavrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzi;


# instance fields
.field public final a:Lcjac;

.field public final b:Lavty;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcjac;Lavty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavrx;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Lavrx;->a:Lcjac;

    .line 10
    .line 11
    iput-object p3, p0, Lavrx;->b:Lavty;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lavrw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lavrw;-><init>(Lavrx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavrx;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
