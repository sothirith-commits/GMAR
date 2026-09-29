.class final Latpj;
.super Latrz;
.source "PG"


# instance fields
.field private final b:[F

.field private final c:Lcgbw;


# direct methods
.method public constructor <init>(Lcgbw;Latpu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Latrz;-><init>(Latpu;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latpj;->c:Lcgbw;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    iput-object p1, p0, Latpj;->b:[F

    .line 10
    .line 11
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Latpj;->c:Lcgbw;

    .line 2
    .line 3
    iget-object v1, p0, Latpj;->b:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcgbw;->a([F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v1, v3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    invoke-super {p0, v0, v2, v3, v1}, Latrz;->k(FFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-direct {p0}, Latpj;->l()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Latrz;->c()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latpj;->l()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Latrz;->f(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
