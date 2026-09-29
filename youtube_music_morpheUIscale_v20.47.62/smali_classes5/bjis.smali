.class final Lbjis;
.super Lbjiy;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private c:J

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjiy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbjiz;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbjis;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbjit;

    .line 7
    .line 8
    iget-object v1, p0, Lbjis;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v2, p0, Lbjis;->c:J

    .line 11
    .line 12
    iget v4, p0, Lbjis;->b:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lbjit;-><init>(Ljava/lang/String;JI)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Missing required properties: tokenExpirationTimestamp"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbjis;->c:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbjis;->d:B

    .line 5
    .line 6
    return-void
.end method
