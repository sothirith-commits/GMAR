.class public final synthetic Lasir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lasfv;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lasfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasir;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lasir;->b:Lasfv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasir;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lasir;->b:Lasfv;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Larxe;->aN(Ljava/util/concurrent/Executor;Lasfv;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
