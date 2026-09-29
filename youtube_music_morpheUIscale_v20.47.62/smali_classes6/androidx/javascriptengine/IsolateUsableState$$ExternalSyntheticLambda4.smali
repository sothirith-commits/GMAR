.class public final synthetic Landroidx/javascriptengine/IsolateUsableState$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Landroidx/javascriptengine/IsolateUsableState;

.field public final synthetic f$1:[B


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/IsolateUsableState;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/IsolateUsableState$$ExternalSyntheticLambda4;->f$0:Landroidx/javascriptengine/IsolateUsableState;

    iput-object p2, p0, Landroidx/javascriptengine/IsolateUsableState$$ExternalSyntheticLambda4;->f$1:[B

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$$ExternalSyntheticLambda4;->f$0:Landroidx/javascriptengine/IsolateUsableState;

    iget-object p0, p0, Landroidx/javascriptengine/IsolateUsableState$$ExternalSyntheticLambda4;->f$1:[B

    invoke-static {v0, p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->$r8$lambda$XkToOtP-8ivV25ZfvC3I_M4rbHA(Landroidx/javascriptengine/IsolateUsableState;[BLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
