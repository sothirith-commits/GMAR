.class public final synthetic Lardt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laree;

.field public final synthetic b:Ljava/net/MulticastSocket;


# direct methods
.method public synthetic constructor <init>(Laree;Ljava/net/MulticastSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardt;->a:Laree;

    .line 5
    .line 6
    iput-object p2, p0, Lardt;->b:Ljava/net/MulticastSocket;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lardt;->a:Laree;

    .line 2
    .line 3
    iget-object v1, p0, Lardt;->b:Ljava/net/MulticastSocket;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laree;->h(Ljava/net/DatagramSocket;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
