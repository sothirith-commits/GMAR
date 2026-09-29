.class final Lspb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspg;


# instance fields
.field final synthetic a:Lspg;

.field final synthetic b:Lspe;


# direct methods
.method public constructor <init>(Lspe;Lspg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lspb;->a:Lspg;

    .line 2
    .line 3
    iput-object p1, p0, Lspb;->b:Lspe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lspb;->a:Lspg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x7d1

    .line 6
    .line 7
    if-ne p4, v1, :cond_1

    .line 8
    .line 9
    iget-object p4, p0, Lspb;->b:Lspe;

    .line 10
    .line 11
    iget v2, p4, Lspe;->h:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    iget-object v2, p4, Lspe;->d:Lsoz;

    .line 24
    .line 25
    const-string v4, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Lsoz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p4, Lspe;->B:Lslx;

    .line 31
    .line 32
    iget-object p4, p4, Lslx;->a:Lslz;

    .line 33
    .line 34
    iget-object p4, p4, Lslz;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lslm;

    .line 51
    .line 52
    invoke-virtual {v2}, Lslm;->i()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v1

    .line 57
    move-wide v2, p2

    .line 58
    move-object v5, p5

    .line 59
    move-wide/from16 v6, p6

    .line 60
    .line 61
    move-wide/from16 v8, p8

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, p4

    .line 66
    move-object v1, p1

    .line 67
    move-wide v2, p2

    .line 68
    move-object v5, p5

    .line 69
    move-wide/from16 v6, p6

    .line 70
    .line 71
    move-wide/from16 v8, p8

    .line 72
    .line 73
    :goto_1
    invoke-interface/range {v0 .. v9}, Lspg;->a(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;JJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lspb;->a:Lspg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-wide v6, p6

    .line 9
    invoke-interface/range {v0 .. v7}, Lspg;->b(Ljava/lang/String;JJJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
