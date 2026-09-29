.class public final synthetic Landroidx/javascriptengine/JavaScriptSandbox$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/javascriptengine/JavaScriptSandbox;


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/JavaScriptSandbox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox$$ExternalSyntheticLambda2;->f$0:Landroidx/javascriptengine/JavaScriptSandbox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/javascriptengine/JavaScriptSandbox$$ExternalSyntheticLambda2;->f$0:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->killImmediatelyOnThread()V

    return-void
.end method
