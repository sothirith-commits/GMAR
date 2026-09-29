.class final synthetic Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$initialize$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SwipeControlsHostActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "onPlayerTypeChanged(Lapp/morphe/extension/youtube/shared/PlayerType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    const-string v4, "onPlayerTypeChanged"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Lapp/morphe/extension/youtube/shared/PlayerType;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$initialize$4;->invoke(Lapp/morphe/extension/youtube/shared/PlayerType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lapp/morphe/extension/youtube/shared/PlayerType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->access$onPlayerTypeChanged(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;Lapp/morphe/extension/youtube/shared/PlayerType;)V

    return-void
.end method
