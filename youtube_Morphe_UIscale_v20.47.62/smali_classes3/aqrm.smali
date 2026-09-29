.class public final Laqrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laqro;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Laqrm;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laqrn;
    .locals 4

    .line 1
    new-instance v0, Laqrn;

    .line 2
    .line 3
    iget-object v1, p0, Laqrm;->a:Laqro;

    .line 4
    .line 5
    iget-wide v2, p0, Laqrm;->b:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Laqrn;-><init>(Laqro;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->bS(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Laqrm;->b:J

    .line 12
    .line 13
    return-void
.end method
