.class public final Lbnkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbkdy;Lbjzn;)V
    .locals 0

    .line 10
    iput-object p2, p0, Lbnkw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbnkw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbkgh;Lbkbu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnkw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lbnkw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbnkw;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/NetworkMonitor;Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p2, p0, Lbnkw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbnkw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
