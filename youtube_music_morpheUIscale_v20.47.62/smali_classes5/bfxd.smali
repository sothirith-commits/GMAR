.class final Lbfxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lbimb;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbimb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfxd;->a:Lbimb;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbfxd;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbfxd;->a:Lbimb;

    .line 3
    .line 4
    iput-object v0, p0, Lbfxd;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method
