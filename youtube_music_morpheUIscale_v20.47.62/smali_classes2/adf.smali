.class public final synthetic Ladf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladg;


# direct methods
.method public synthetic constructor <init>(Ladg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladf;->a:Ladg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ladf;->a:Ladg;

    .line 2
    .line 3
    iget-boolean v1, v0, Ladg;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Ladg;->h:Z

    .line 9
    .line 10
    iget-object v4, v0, Ladg;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Ladg;->k:I

    .line 14
    .line 15
    iget-object v2, v0, Ladg;->a:Laco;

    .line 16
    .line 17
    iget-object v3, v0, Ladg;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Ladg;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, Ladg;->f:Lacd;

    .line 22
    .line 23
    iget-object v7, v0, Ladg;->j:Lacp;

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Laco;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lacd;Lacp;)Lacb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v1, v0, Ladg;->g:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v1, v0, Ladg;->j:Lacp;

    .line 42
    .line 43
    new-instance v2, Laef;

    .line 44
    .line 45
    iget v3, v0, Ladg;->k:I

    .line 46
    .line 47
    iget-object v4, v0, Ladg;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Laef;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Ladg;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v2, Laef;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v0, Ladg;->a:Laco;

    .line 57
    .line 58
    iget-wide v5, v0, Ladg;->g:J

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5, v6, v2}, Laco;->i(Ljava/lang/String;JLaef;)Lacb;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Laef;->a()Laeg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Lacp;->c(Laeg;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    :goto_0
    iget-wide v2, v1, Lacb;->a:J

    .line 73
    .line 74
    iput-wide v2, v0, Ladg;->g:J

    .line 75
    .line 76
    invoke-virtual {v1}, Lacb;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
