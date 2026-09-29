.class public final Labmm;
.super Labmt;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/util/Map;

.field public c:[B

.field public d:Ljava/lang/Exception;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labmt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Labmu;
    .locals 6

    .line 1
    iget-object v2, p0, Labmm;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v0, Labmn;

    .line 6
    .line 7
    iget-object v1, p0, Labmm;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v3, p0, Labmm;->c:[B

    .line 10
    .line 11
    iget-object v4, p0, Labmm;->f:[B

    .line 12
    .line 13
    iget-object v5, p0, Labmm;->d:Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Labmn;-><init>(Ljava/lang/Integer;Ljava/util/Map;[B[BLjava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Missing required properties: headers"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Labmm;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"headers\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Labmm;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final d([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Labmm;->f:[B

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labmm;->d:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method
