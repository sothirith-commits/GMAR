.class public final Landroidx/javascriptengine/EnvironmentDeadState;
.super Ljava/lang/Object;
.source "EnvironmentDeadState.java"

# interfaces
.implements Landroidx/javascriptengine/IsolateState;


# instance fields
.field public final mTerminationInfo:Landroidx/javascriptengine/TerminationInfo;


# direct methods
.method public static synthetic $r8$lambda$7oy99oubCEd5KGa29AM19Zu4wuo(Landroidx/javascriptengine/EnvironmentDeadState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 105
    iget-object p0, p0, Landroidx/javascriptengine/EnvironmentDeadState;->mTerminationInfo:Landroidx/javascriptengine/TerminationInfo;

    .line 105
    invoke-virtual {p0}, Landroidx/javascriptengine/TerminationInfo;->toJavaScriptException()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 106
    const-string p0, "evaluateJavascript Future"

    return-object p0
.end method

.method public constructor <init>(Landroidx/javascriptengine/TerminationInfo;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/javascriptengine/EnvironmentDeadState;->mTerminationInfo:Landroidx/javascriptengine/TerminationInfo;

    return-void
.end method


# virtual methods
.method public canDie()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 0

    .line 0
    return-void
.end method

.method public evaluateJavaScriptAsync(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 51
    invoke-virtual {p0}, Landroidx/javascriptengine/EnvironmentDeadState;->getEnvironmentDeadFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final getEnvironmentDeadFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 103
    new-instance v0, Landroidx/javascriptengine/EnvironmentDeadState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/javascriptengine/EnvironmentDeadState$$ExternalSyntheticLambda0;-><init>(Landroidx/javascriptengine/EnvironmentDeadState;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
