.class public final synthetic Lavet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laveu;

.field public final synthetic b:Lrnp;

.field public final synthetic c:Laiyy;


# direct methods
.method public synthetic constructor <init>(Laveu;Lrnp;Laiyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavet;->a:Laveu;

    .line 5
    .line 6
    iput-object p2, p0, Lavet;->b:Lrnp;

    .line 7
    .line 8
    iput-object p3, p0, Lavet;->c:Laiyy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lavet;->b:Lrnp;

    .line 2
    .line 3
    iget-object v1, v0, Lrnp;->instance:Lbknt;

    .line 4
    .line 5
    check-cast v1, Lrnq;

    .line 6
    .line 7
    iget v2, v1, Lrnq;->l:I

    .line 8
    .line 9
    iget-object v1, v1, Lrnq;->p:Lbkoe;

    .line 10
    .line 11
    invoke-interface {v1}, Lbkoe;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lavet;->c:Laiyy;

    .line 18
    .line 19
    invoke-static {v1}, Lavip;->a(Laiyy;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lrnp;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v1, Lrnq;

    .line 28
    .line 29
    iget-wide v2, v1, Lrnq;->o:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lavet;->a:Laveu;

    .line 39
    .line 40
    iget v1, v1, Lrnq;->l:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lrnp;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v3, Lrnq;

    .line 50
    .line 51
    iget v4, v3, Lrnq;->b:I

    .line 52
    .line 53
    or-int/lit16 v4, v4, 0x100

    .line 54
    .line 55
    iput v4, v3, Lrnq;->b:I

    .line 56
    .line 57
    iput v1, v3, Lrnq;->l:I

    .line 58
    .line 59
    iget-object v1, v2, Laveu;->c:Lvsp;

    .line 60
    .line 61
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lrnp;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v1, Lrnq;

    .line 75
    .line 76
    iget v5, v1, Lrnq;->b:I

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0x200

    .line 79
    .line 80
    iput v5, v1, Lrnq;->b:I

    .line 81
    .line 82
    iput-wide v3, v1, Lrnq;->m:J

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Laveu;->d(Lrnp;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method
