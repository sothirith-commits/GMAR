.class public Lapfi;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Z

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapfi;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lapfi;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, La;->bS(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lapfi;->a:Z

    .line 18
    .line 19
    iput-wide p2, p0, Lapfi;->b:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapfi;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapfi;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
