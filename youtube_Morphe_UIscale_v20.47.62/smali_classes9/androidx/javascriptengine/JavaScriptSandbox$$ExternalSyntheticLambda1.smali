.class public final synthetic Landroidx/javascriptengine/JavaScriptSandbox$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Landroidx/javascriptengine/JavaScriptSandbox$$ExternalSyntheticLambda1;->f$1:Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object p0, p0, Landroidx/javascriptengine/JavaScriptSandbox$$ExternalSyntheticLambda1;->f$1:Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;

    invoke-static {v0, p0}, Landroidx/javascriptengine/JavaScriptSandbox;->$r8$lambda$elTuEtKwrUxzzVa85AQoWnOfo3Q(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;)V

    return-void
.end method
