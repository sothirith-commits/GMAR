.class public final synthetic Lbala;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbhnl;


# direct methods
.method public synthetic constructor <init>(Lbhnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbala;->a:Lbhnl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbala;->a:Lbhnl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbhsz;

    .line 9
    .line 10
    iget v1, v1, Lbhsz;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbalf;

    .line 20
    .line 21
    iget-object v4, v3, Lbalf;->b:Lball;

    .line 22
    .line 23
    sget-object v5, Lball;->a:Lball;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iget-object v6, v3, Lbalf;->a:Lbakx;

    .line 28
    .line 29
    iget-boolean v7, v3, Lbalf;->c:Z

    .line 30
    .line 31
    iget-boolean v8, v3, Lbalf;->d:Z

    .line 32
    .line 33
    iget-boolean v9, v3, Lbalf;->e:Z

    .line 34
    .line 35
    iget-wide v10, v3, Lbalf;->f:J

    .line 36
    .line 37
    invoke-virtual/range {v6 .. v11}, Lbakx;->h(ZZZJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v4, v3, Lbalf;->a:Lbakx;

    .line 42
    .line 43
    iget-boolean v5, v3, Lbalf;->c:Z

    .line 44
    .line 45
    iget-boolean v5, v3, Lbalf;->d:Z

    .line 46
    .line 47
    iget-wide v5, v3, Lbalf;->f:J

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Lbakx;->j(J)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
