.class final Laeqg;
.super Lbjqr;
.source "PG"


# instance fields
.field final synthetic a:Laeqh;


# direct methods
.method public constructor <init>(Laeqh;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeqg;->a:Laeqh;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lbjqr;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbjqr;->release()V

    .line 2
    .line 3
    .line 4
    sget v0, Laeqh;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Laeqg;->a:Laeqh;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laeqh;->b(Laeqg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lbjqr;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    .line 13
    sget p1, Laeqh;->a:I

    iget-object p1, p0, Laeqg;->a:Laeqh;

    .line 14
    invoke-virtual {p1, p0}, Laeqh;->b(Laeqg;)V

    return-void
.end method
