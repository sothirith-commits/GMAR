.class public Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;
.super Ljava/lang/Object;
.source "JsChallengeRequest.java"


# instance fields
.field private final input:Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/ChallengeInput;

.field private final type:Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;

.field private final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/ChallengeInput;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;-><init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/ChallengeInput;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/ChallengeInput;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;->type:Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;

    .line 10
    iput-object p2, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;->input:Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/ChallengeInput;

    .line 11
    iput-object p3, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;->videoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInput()Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/ChallengeInput;
    .locals 0

    .line 23
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;->input:Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/ChallengeInput;

    return-object p0
.end method

.method public getType()Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;
    .locals 0

    .line 19
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;->type:Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;

    return-object p0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;->videoId:Ljava/lang/String;

    return-object p0
.end method
