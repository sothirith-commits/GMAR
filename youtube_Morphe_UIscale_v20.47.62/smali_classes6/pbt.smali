.class public final Lpbt;
.super Landroid/hardware/TriggerEventListener;
.source "PG"


# instance fields
.field final synthetic a:Lavuo;

.field public final synthetic b:Lpbu;


# direct methods
.method public constructor <init>(Lpbu;Lavuo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpbt;->a:Lavuo;

    .line 2
    .line 3
    iput-object p1, p0, Lpbt;->b:Lpbu;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lpbt;->a:Lavuo;

    .line 2
    .line 3
    new-instance v0, Loqe;

    .line 4
    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Loqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, v1, Lpbt;->b:Lpbu;

    .line 17
    .line 18
    iget-object v0, v0, Lpbu;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
