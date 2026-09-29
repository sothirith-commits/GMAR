.class public final synthetic Lyqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyql;


# direct methods
.method public synthetic constructor <init>(Lyql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqk;->a:Lyql;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyqk;->a:Lyql;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyql;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v1, v0, Lyql;->c:I

    .line 9
    .line 10
    sget-object v2, Lyql;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lyru;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v2, Lyru;->w:Lyru;

    .line 21
    .line 22
    iget-object v2, v2, Lyru;->x:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v1, Lyru;->x:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lyql;->k:Lyre;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    iget-wide v2, v0, Lyql;->e:J

    .line 35
    .line 36
    iget-wide v4, v0, Lyql;->f:J

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Lyql;->g(Ljava/lang/String;JJ)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-wide v2, v0, Lyql;->i:J

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v1, v2, v6

    .line 46
    .line 47
    if-lez v1, :cond_4

    .line 48
    .line 49
    iget-wide v4, v0, Lyql;->j:J

    .line 50
    .line 51
    cmp-long v1, v4, v6

    .line 52
    .line 53
    if-lez v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Lyru;->g:Lyru;

    .line 56
    .line 57
    iget-object v1, v1, Lyru;->x:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Lyql;->g(Ljava/lang/String;JJ)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-wide v2, v0, Lyql;->g:J

    .line 63
    .line 64
    cmp-long v1, v2, v6

    .line 65
    .line 66
    if-lez v1, :cond_5

    .line 67
    .line 68
    iget-wide v4, v0, Lyql;->h:J

    .line 69
    .line 70
    cmp-long v1, v4, v6

    .line 71
    .line 72
    if-lez v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Lyru;->h:Lyru;

    .line 75
    .line 76
    iget-object v1, v1, Lyru;->x:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Lyql;->g(Ljava/lang/String;JJ)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method
