.class public final Lacew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhoa;

.field public b:B

.field private c:Lbhnq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lacfe;
    .locals 3

    .line 1
    iget-byte v0, p0, Lacew;->b:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lacew;->c:Lbhnq;

    .line 9
    .line 10
    iget-object v2, p0, Lacew;->a:Lbhoa;

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    new-instance v0, Lacfe;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lacfe;-><init>(Lbhnq;Lbhoa;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Missing required properties: gaiaAccountNames"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacew;->c:Lbhnq;

    .line 6
    .line 7
    iget-byte p1, p0, Lacew;->b:B

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    iput-byte p1, p0, Lacew;->b:B

    .line 13
    .line 14
    return-void
.end method
