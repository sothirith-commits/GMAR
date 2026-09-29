.class public final Lbcae;
.super Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;
.source "PG"


# instance fields
.field private final a:Lavcc;


# direct methods
.method public constructor <init>(Lavcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcae;->a:Lavcc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final logWithClientError(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcae;->a:Lavcc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavcc;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
