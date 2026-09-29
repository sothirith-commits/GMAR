.class public final synthetic Landroidx/javascriptengine/common/Utils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[B

.field public final synthetic f$1:Ljava/io/OutputStream;


# direct methods
.method public synthetic constructor <init>([BLjava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/common/Utils$$ExternalSyntheticLambda0;->f$0:[B

    iput-object p2, p0, Landroidx/javascriptengine/common/Utils$$ExternalSyntheticLambda0;->f$1:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/javascriptengine/common/Utils$$ExternalSyntheticLambda0;->f$0:[B

    iget-object p0, p0, Landroidx/javascriptengine/common/Utils$$ExternalSyntheticLambda0;->f$1:Ljava/io/OutputStream;

    invoke-static {v0, p0}, Landroidx/javascriptengine/common/Utils;->$r8$lambda$ASPdkYxdfdp2e3AhYUKi774hQxw([BLjava/io/OutputStream;)V

    return-void
.end method
