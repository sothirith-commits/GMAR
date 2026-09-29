.class final Lrss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lrss;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrsr;)V
    .locals 8

    .line 1
    iget v0, p0, Lrss;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lrsr;->W:Ldts;

    .line 6
    .line 7
    iget-wide v2, p0, Lrss;->d:J

    .line 8
    .line 9
    iget v4, p0, Lrss;->e:I

    .line 10
    .line 11
    iget v5, p0, Lrss;->f:I

    .line 12
    .line 13
    iget v6, p0, Lrss;->g:I

    .line 14
    .line 15
    iget-object v7, p1, Lrsr;->i:Ldtr;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Ldts;->e(JIIILdtr;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lrss;->c:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method
