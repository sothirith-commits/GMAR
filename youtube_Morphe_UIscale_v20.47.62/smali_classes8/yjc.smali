.class public final Lyjc;
.super Latgv;
.source "PG"


# instance fields
.field final synthetic a:Lyjd;


# direct methods
.method public constructor <init>(Lyjd;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjc;->a:Lyjd;

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
    sget v0, Lyjd;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lyjc;->a:Lyjd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lyjd;->b(Lyjc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Latgv;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    .line 13
    sget p1, Lyjd;->a:I

    iget-object p1, p0, Lyjc;->a:Lyjd;

    .line 14
    invoke-virtual {p1, p0}, Lyjd;->b(Lyjc;)V

    return-void
.end method
