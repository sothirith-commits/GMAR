.class public final synthetic Landroidx/javascriptengine/IsolateUsableState$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Landroidx/javascriptengine/TerminationInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/TerminationInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/IsolateUsableState$$ExternalSyntheticLambda2;->f$0:Landroidx/javascriptengine/TerminationInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/javascriptengine/IsolateUsableState$$ExternalSyntheticLambda2;->f$0:Landroidx/javascriptengine/TerminationInfo;

    invoke-static {p1}, Landroidx/javascriptengine/IsolateUsableState$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Landroidx/javascriptengine/IsolateUsableState;->$r8$lambda$2AOIXYaRahCUrsF4_wgWJk5HKZ0(Landroidx/javascriptengine/TerminationInfo;Landroidx/core/util/Consumer;Ljava/util/concurrent/Executor;)V

    return-void
.end method
