.class final Lbmwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:I

.field R:I

.field S:I

.field T:I

.field U:I

.field V:I

.field W:I

.field X:I

.field Y:I

.field Z:I

.field a:[B

.field aa:I

.field ab:I

.field ac:I

.field ad:I

.field ae:I

.field af:I

.field ag:I

.field ah:I

.field ai:I

.field aj:I

.field ak:I

.field al:I

.field am:I

.field an:[B

.field ao:Ljava/io/InputStream;

.field b:[B

.field c:[B

.field d:[B

.field e:[B

.field f:[B

.field g:[B

.field h:[S

.field i:[I

.field final j:[I

.field k:[I

.field l:[I

.field m:[I

.field n:[I

.field o:[I

.field p:J

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbmwm;->d()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbmwk;->ao:Ljava/io/InputStream;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iput-object v1, p0, Lbmwk;->a:[B

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    iput-object v1, p0, Lbmwk;->j:[I

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    aput v2, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    aput v2, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    aput v2, v1, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v2, 0x4

    .line 37
    aput v2, v1, v0

    .line 38
    .line 39
    return-void
.end method
