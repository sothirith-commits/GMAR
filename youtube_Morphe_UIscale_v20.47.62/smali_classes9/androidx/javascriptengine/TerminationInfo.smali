.class public final Landroidx/javascriptengine/TerminationInfo;
.super Ljava/lang/Object;
.source "TerminationInfo.java"


# instance fields
.field public final mMessage:Ljava/lang/String;

.field public final mStatus:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Landroidx/javascriptengine/TerminationInfo;->mStatus:I

    .line 68
    iput-object p2, p0, Landroidx/javascriptengine/TerminationInfo;->mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Landroidx/javascriptengine/TerminationInfo;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 80
    iget p0, p0, Landroidx/javascriptengine/TerminationInfo;->mStatus:I

    return p0
.end method

.method public getStatusString()Ljava/lang/String;
    .locals 2

    .line 91
    iget v0, p0, Landroidx/javascriptengine/TerminationInfo;->mStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown error code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/javascriptengine/TerminationInfo;->mStatus:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    const-string p0, "memory limit exceeded"

    return-object p0

    .line 95
    :cond_1
    const-string p0, "sandbox dead"

    return-object p0

    .line 93
    :cond_2
    const-string p0, "unknown error"

    return-object p0
.end method

.method public toJavaScriptException()Landroidx/javascriptengine/IsolateTerminatedException;
    .locals 2

    .line 128
    iget v0, p0, Landroidx/javascriptengine/TerminationInfo;->mStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 134
    new-instance v0, Landroidx/javascriptengine/IsolateTerminatedException;

    invoke-virtual {p0}, Landroidx/javascriptengine/TerminationInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/javascriptengine/IsolateTerminatedException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 132
    :cond_0
    new-instance v0, Landroidx/javascriptengine/MemoryLimitExceededException;

    invoke-virtual {p0}, Landroidx/javascriptengine/TerminationInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/javascriptengine/MemoryLimitExceededException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 130
    :cond_1
    new-instance v0, Landroidx/javascriptengine/SandboxDeadException;

    invoke-virtual {p0}, Landroidx/javascriptengine/TerminationInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/javascriptengine/SandboxDeadException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/javascriptengine/TerminationInfo;->getStatusString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/javascriptengine/TerminationInfo;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
