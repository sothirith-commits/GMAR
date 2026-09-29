.class public final synthetic Lfjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcjfo;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcjfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjp;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lfjp;->b:Lcjfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfjn;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lfjn;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lfho;->a:Lfho;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Laqp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfjp;->b:Lcjfo;

    .line 18
    .line 19
    new-instance v2, Lfjo;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1, v1}, Lfjo;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Laqp;Lcjfo;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfjp;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 30
    .line 31
    return-object p1
.end method
