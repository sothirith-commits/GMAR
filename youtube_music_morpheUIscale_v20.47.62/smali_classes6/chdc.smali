.class public final Lchdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchbq;

.field public static final b:Lchbq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchbq;

    .line 2
    .line 3
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lchbq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lchdc;->a:Lchbq;

    .line 9
    .line 10
    new-instance v0, Lchbq;

    .line 11
    .line 12
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lchbq;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lchdc;->b:Lchbq;

    .line 18
    .line 19
    return-void
.end method
