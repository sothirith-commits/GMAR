.class public final Lango;
.super Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;
.source "PG"


# instance fields
.field private final a:Lahjl;


# direct methods
.method public constructor <init>(Lahjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lango;->a:Lahjl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lango;->a:Lahjl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahjl;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
