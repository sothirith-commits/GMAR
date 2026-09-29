.class public final Lamow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamoy;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lamow;->b:J

    return-void
.end method

.method public constructor <init>(Lamoy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lamow;->b:J

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lamqu;

    .line 10
    .line 11
    iget-wide v1, v0, Lamqu;->f:J

    .line 12
    .line 13
    iput-wide v1, p0, Lamow;->a:J

    .line 14
    .line 15
    iget-wide v1, v0, Lamqu;->g:J

    .line 16
    .line 17
    iput-wide v1, p0, Lamow;->b:J

    .line 18
    .line 19
    iget-wide v1, v0, Lamqu;->h:J

    .line 20
    .line 21
    iput-wide v1, p0, Lamow;->c:J

    .line 22
    .line 23
    iget-wide v1, v0, Lamqu;->i:J

    .line 24
    .line 25
    iput-wide v1, p0, Lamow;->d:J

    .line 26
    .line 27
    iget-wide v1, v0, Lamqu;->j:J

    .line 28
    .line 29
    iput-wide v1, p0, Lamow;->e:J

    .line 30
    .line 31
    iget-wide v0, v0, Lamqu;->k:J

    .line 32
    .line 33
    iput-wide v0, p0, Lamow;->f:J

    .line 34
    .line 35
    invoke-interface {p1}, Lamoy;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lamow;->g:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lamow;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lamow;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lamow;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lamow;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lamow;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lamow;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lamow;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
