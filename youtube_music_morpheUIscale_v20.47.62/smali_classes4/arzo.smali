.class final Larzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larzp;

.field private final b:Larze;

.field private final c:J


# direct methods
.method public constructor <init>(Larzp;Larze;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Larzo;->a:Larzp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Larzo;->b:Larze;

    .line 7
    .line 8
    iput-wide p3, p0, Larzo;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Larzo;->a:Larzp;

    .line 2
    .line 3
    iget-object v0, v0, Larzp;->a:Lajhy;

    .line 4
    .line 5
    iget-object v1, v0, Lajhy;->b:Lvsp;

    .line 6
    .line 7
    invoke-interface {v1}, Lvsp;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, v0, Lajhy;->a:J

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    cmp-long v0, v3, v5

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-wide v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-long/2addr v1, v3

    .line 22
    :goto_0
    cmp-long v0, v1, v5

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Larzo;->c:J

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Larzo;->b:Larze;

    .line 33
    .line 34
    invoke-interface {v0}, Larze;->M()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
