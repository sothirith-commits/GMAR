.class Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajk;


# annotations
.annotation runtime Laik;
.end annotation


# instance fields
.field private final mConversationCallbackBinder:Landroidx/car/app/messaging/model/IConversationCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;->mConversationCallbackBinder:Landroidx/car/app/messaging/model/IConversationCallback;

    return-void
.end method

.method public constructor <init>(Lajj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;-><init>(Lajj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;->mConversationCallbackBinder:Landroidx/car/app/messaging/model/IConversationCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public sendMarkAsRead(Laia;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;->mConversationCallbackBinder:Landroidx/car/app/messaging/model/IConversationCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/car/app/utils/RemoteUtils$1;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(Laia;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/car/app/messaging/model/IConversationCallback;->onMarkAsRead(Landroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public sendTextReply(Ljava/lang/String;Laia;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;->mConversationCallbackBinder:Landroidx/car/app/messaging/model/IConversationCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/car/app/utils/RemoteUtils$1;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(Laia;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/car/app/messaging/model/IConversationCallback;->onTextReply(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method
