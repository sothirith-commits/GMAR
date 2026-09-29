.class public Landroidx/car/app/CarContext$1;
.super Landroidx/car/app/IOnRequestPermissionsListener$Stub;
.source "PG"


# instance fields
.field final synthetic this$0:Lahp;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$lifecycle:Lbqq;

.field final synthetic val$listener:Laib;


# direct methods
.method constructor <init>(Lahp;Lbqq;Ljava/util/concurrent/Executor;Laib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/CarContext$1;->this$0:Lahp;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Lbqq;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/car/app/CarContext$1;->val$listener:Laib;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic lambda$onRequestPermissionsResult$0(Laib;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Laib;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Lbqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqq;->a()Lbqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbqp;->c:Lbqp;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbqp;->a(Lbqp;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/car/app/CarContext$1;->val$listener:Laib;

    .line 26
    .line 27
    new-instance v2, Lahn;

    .line 28
    .line 29
    invoke-direct {v2, v1, p1, p2}, Lahn;-><init>(Laib;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
