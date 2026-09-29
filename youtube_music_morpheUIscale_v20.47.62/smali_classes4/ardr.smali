.class public final synthetic Lardr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/net/MulticastSocket;


# direct methods
.method public synthetic constructor <init>(Ljava/net/MulticastSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardr;->a:Ljava/net/MulticastSocket;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Laree;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lardr;->a:Ljava/net/MulticastSocket;

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Laree;->c:Ljava/net/DatagramPacket;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Laree;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "Error sending M-search:"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
