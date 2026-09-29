.class public Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;
.super Landroidx/car/app/messaging/model/IConversationCallback$Stub;
.source "PG"


# annotations
.annotation runtime Laik;
.end annotation


# instance fields
.field private final mConversationCallback:Lajj;


# direct methods
.method public constructor <init>(Lajj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/messaging/model/IConversationCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:Lajj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic lambda$onMarkAsRead$0$androidx-car-app-messaging-model-ConversationCallbackDelegateImpl$ConversationCallbackStub()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:Lajj;

    .line 2
    .line 3
    invoke-interface {v0}, Lajj;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public synthetic lambda$onTextReply$1$androidx-car-app-messaging-model-ConversationCallbackDelegateImpl$ConversationCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:Lajj;

    .line 2
    .line 3
    invoke-interface {p1}, Lajj;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public onMarkAsRead(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lajm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lajm;-><init>(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMarkAsRead"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Laol;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTextReply(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lajl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lajl;-><init>(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "onReply"

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Laol;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
