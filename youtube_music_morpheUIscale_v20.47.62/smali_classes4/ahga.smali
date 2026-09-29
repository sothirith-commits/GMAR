.class final Lahga;
.super Lahfo;
.source "PG"


# instance fields
.field public a:Lahfh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lahfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lahga;->a:Lahfh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lahgb;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lahgb;-><init>(Lahfh;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Missing required properties: adOverlayMetadata"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
