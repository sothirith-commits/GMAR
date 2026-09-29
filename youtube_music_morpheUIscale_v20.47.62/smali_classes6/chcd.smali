.class public Lchcd;
.super Lchgb;
.source "PG"


# static fields
.field public static final a:Lchbt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchbt;

    .line 2
    .line 3
    const-string v1, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lchbt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lchcd;->a:Lchbt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchgb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
