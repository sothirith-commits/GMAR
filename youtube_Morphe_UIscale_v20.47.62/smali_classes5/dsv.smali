.class final Ldsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Lcdw;

.field final synthetic c:Ldsw;

.field public final d:Labib;

.field public e:Labib;


# direct methods
.method public constructor <init>(Ldsw;Lcdw;Labib;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsv;->c:Ldsw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldsv;->b:Lcdw;

    .line 7
    .line 8
    iput-object p3, p0, Ldsv;->d:Labib;

    .line 9
    .line 10
    iput-wide p4, p0, Ldsv;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Ldsv;->e:Labib;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldsv;->a:J

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Ldsv;->a:J

    .line 14
    .line 15
    sub-long v0, p2, v0

    .line 16
    .line 17
    iget-object v2, p0, Ldsv;->b:Lcdw;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    long-to-int v0, v0

    .line 24
    iget v1, v2, Lcdw;->e:I

    .line 25
    .line 26
    mul-int/2addr v0, v1

    .line 27
    add-int/2addr v3, v0

    .line 28
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iput-wide p2, p0, Ldsv;->a:J

    .line 32
    .line 33
    return-void
.end method
