.class public Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeResponse;
.super Ljava/lang/Object;
.source "JsChallengeResponse.java"


# instance fields
.field private final output:Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/ChallengeOutput;

.field private final type:Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/ChallengeOutput;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeResponse;->type:Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;

    .line 9
    iput-object p2, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeResponse;->output:Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/ChallengeOutput;

    return-void
.end method


# virtual methods
.method public getOutput()Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/ChallengeOutput;
    .locals 0

    .line 17
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeResponse;->output:Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/ChallengeOutput;

    return-object p0
.end method

.method public getType()Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;
    .locals 0

    .line 13
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeResponse;->type:Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;

    return-object p0
.end method
