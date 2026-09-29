.class public final synthetic Lqte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgw;


# instance fields
.field public final synthetic a:Lbkby;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lbkby;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqte;->a:Lbkby;

    .line 5
    .line 6
    iput-object p2, p0, Lqte;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lathz;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laqow;

    .line 2
    .line 3
    iget-object v1, p0, Lqte;->a:Lbkby;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Laqow;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lqte;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Lathz;->e(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
