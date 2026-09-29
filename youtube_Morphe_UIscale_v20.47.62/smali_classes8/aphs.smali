.class public final Laphs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapec;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laped;

.field public final synthetic c:Laphu;


# direct methods
.method public constructor <init>(Laphu;Ljava/lang/String;Laped;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laphs;->c:Laphu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laphs;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laphs;->b:Laped;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laped;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laped;->g()Lapee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lapee;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Laped;->d(Lapec;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laphs;->c:Laphu;

    .line 13
    .line 14
    iget-object v0, p0, Laphs;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Laphu;->b(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lapeg;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lapeg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Laphu;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
