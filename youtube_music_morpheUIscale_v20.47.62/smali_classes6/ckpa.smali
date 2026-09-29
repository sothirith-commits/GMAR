.class public final synthetic Lckpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lckpv;


# direct methods
.method public synthetic constructor <init>(Lckpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckpa;->a:Lckpv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckpa;->a:Lckpv;

    .line 2
    .line 3
    iget-object v1, v0, Lckpv;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lckpv;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
