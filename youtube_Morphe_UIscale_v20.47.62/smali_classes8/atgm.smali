.class public final Latgm;
.super Latgv;
.source "PG"


# instance fields
.field final synthetic a:Latgn;


# direct methods
.method public constructor <init>(Latgn;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Latgm;->a:Latgn;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Latgv;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    invoke-super {p0}, Latgv;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latgm;->a:Latgn;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Latgn;->c(Latgm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Latgv;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    iget-object p1, p0, Latgm;->a:Latgn;

    .line 11
    invoke-virtual {p1, p0}, Latgn;->c(Latgm;)V

    return-void
.end method
