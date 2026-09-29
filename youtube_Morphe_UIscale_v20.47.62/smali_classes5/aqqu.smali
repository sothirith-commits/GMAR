.class public final synthetic Laqqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqqu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqqu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laqqu;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laqqu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laqnk;

    .line 8
    .line 9
    check-cast v1, Larik;

    .line 10
    .line 11
    iget-object v1, v1, Larik;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Largr;->a:Largr;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v2, v2}, Laqnk;-><init>(Larif;Larif;Larif;Larif;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lases;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lases;-><init>(Laqnk;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    check-cast v1, Laslh;

    .line 29
    .line 30
    iget-object v0, v1, Laslh;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laqqw;

    .line 33
    .line 34
    iget-boolean v0, v0, Laqqw;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lblyx;->a:Lblyx;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "This shouldn\'t happen. If there was a client-side error, it should\'ve crashed during `flowId` generation. Please report go/tiktok-bug."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
