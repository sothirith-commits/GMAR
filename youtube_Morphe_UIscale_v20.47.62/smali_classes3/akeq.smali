.class final Lakeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field final synthetic a:Laker;

.field private final b:Laara;


# direct methods
.method public constructor <init>(Laker;Laara;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakeq;->a:Laker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lakeq;->b:Laara;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakeq;->b:Laara;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Lajyh;

    .line 2
    .line 3
    iget-object v1, p0, Lakeq;->a:Laker;

    .line 4
    .line 5
    iget-object v2, v1, Laker;->b:Lsak;

    .line 6
    .line 7
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v0, p2, v2, v3}, Lajyh;-><init>(Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Laker;->a:Laasb;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Laasb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lakeq;->b:Laara;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
