.class public final Landroidx/javascriptengine/IsolateClosedState;
.super Ljava/lang/Object;
.source "IsolateClosedState.java"

# interfaces
.implements Landroidx/javascriptengine/IsolateState;


# instance fields
.field public final mDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/javascriptengine/IsolateClosedState;->mDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canDie()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 0

    .line 0
    return-void
.end method

.method public evaluateJavaScriptAsync(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling evaluateJavaScriptAsync() when "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/javascriptengine/IsolateClosedState;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
