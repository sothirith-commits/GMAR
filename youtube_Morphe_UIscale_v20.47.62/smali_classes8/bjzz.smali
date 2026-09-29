.class public Lbjzz;
.super Lbkfn;
.source "PG"


# static fields
.field public static final a:Lbjzp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjzp;

    .line 2
    .line 3
    const-string v1, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbjzp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbjzz;->a:Lbjzp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbkfn;-><init>([C)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
