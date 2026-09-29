.class public final synthetic Landroidx/javascriptengine/IsolateUsableState$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$1:Landroidx/javascriptengine/TerminationInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroidx/javascriptengine/TerminationInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/javascriptengine/IsolateUsableState$$ExternalSyntheticLambda3;->f$1:Landroidx/javascriptengine/TerminationInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/javascriptengine/IsolateUsableState$$ExternalSyntheticLambda3;->f$1:Landroidx/javascriptengine/TerminationInfo;

    invoke-static {v0, p0}, Landroidx/javascriptengine/IsolateUsableState;->$r8$lambda$0dVtyZ7C8qABH-D3-1y-riyWPTk(Landroidx/core/util/Consumer;Landroidx/javascriptengine/TerminationInfo;)V

    return-void
.end method
