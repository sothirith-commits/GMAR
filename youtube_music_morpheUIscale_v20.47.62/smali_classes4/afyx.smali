.class public final synthetic Lafyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafza;

.field public final synthetic b:[Lbaqu;

.field public final synthetic c:Lbaqy;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lafza;[Lbaqu;Lbaqy;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafyx;->a:Lafza;

    .line 5
    .line 6
    iput-object p2, p0, Lafyx;->b:[Lbaqu;

    .line 7
    .line 8
    iput-object p3, p0, Lafyx;->c:Lbaqy;

    .line 9
    .line 10
    iput-wide p4, p0, Lafyx;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lafyx;->e:J

    .line 13
    .line 14
    iput-boolean p8, p0, Lafyx;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v6, p0, Lafyx;->b:[Lbaqu;

    .line 2
    .line 3
    array-length v0, v6

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lafyx;->c:Lbaqy;

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v3, v6, v1

    .line 11
    .line 12
    iget-object v3, v3, Lbaqu;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lbaqy;->d(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v7, p0, Lafyx;->f:Z

    .line 21
    .line 22
    iget-wide v1, p0, Lafyx;->e:J

    .line 23
    .line 24
    move-wide v3, v1

    .line 25
    iget-wide v1, p0, Lafyx;->d:J

    .line 26
    .line 27
    iget-object v8, p0, Lafyx;->a:Lafza;

    .line 28
    .line 29
    add-long/2addr v3, v1

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual/range {v0 .. v6}, Lbaqy;->O(JJLjava/lang/String;[Lbaqu;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Lbaqy;->H(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lafyz;

    .line 38
    .line 39
    invoke-direct {v1, v8, v0}, Lafyz;-><init>(Lafza;Lbaqy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v8, Lafza;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
