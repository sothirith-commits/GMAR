.class public final synthetic Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lapp/morphe/extension/shared/spoof/ClientType;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lapp/morphe/extension/shared/spoof/ClientType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda14;->f$0:Z

    iput-object p2, p0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda14;->f$2:Lapp/morphe/extension/shared/spoof/ClientType;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda14;->f$0:Z

    iget-object v1, p0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda14;->f$2:Lapp/morphe/extension/shared/spoof/ClientType;

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->$r8$lambda$ASbF2y5qm7J2Ck6PjiXh1tyLWkg(ZLjava/lang/String;Lapp/morphe/extension/shared/spoof/ClientType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
