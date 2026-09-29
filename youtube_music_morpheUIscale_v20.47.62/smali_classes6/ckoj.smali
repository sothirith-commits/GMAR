.class public final synthetic Lckoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field public final synthetic a:Lckoo;


# direct methods
.method public synthetic constructor <init>(Lckoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckoj;->a:Lckoo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lckoj;->a:Lckoo;

    .line 2
    .line 3
    iget-object v1, v0, Lckoo;->c:Lckqs;

    .line 4
    .line 5
    iget-object v2, v0, Lckoo;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lckqs;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lckog;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lckog;-><init>(Lckoo;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lckoo;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
