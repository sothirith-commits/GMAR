.class public final Lzxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfg;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblyd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzxw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzxw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lzxw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final oh(Lagfi;)V
    .locals 7

    .line 1
    iget v0, p0, Lzxw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lzxw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    check-cast v1, Lups;

    .line 11
    .line 12
    invoke-virtual {v1}, Lups;->W()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Latvl;->d(J)Latrd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lagfi;->L:Lj$/util/Optional;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    check-cast v1, Laoys;

    .line 34
    .line 35
    invoke-virtual {v1}, Laoys;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Lagfi;->O:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lzxw;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lzob;

    .line 49
    .line 50
    iget-object v0, v0, Lzob;->c:Labno;

    .line 51
    .line 52
    const-wide/16 v1, -0x1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v3, v0, Labno;->b:Lsak;

    .line 57
    .line 58
    invoke-interface {v3}, Lsak;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, v0, Labno;->a:J

    .line 63
    .line 64
    cmp-long v0, v5, v1

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sub-long/2addr v3, v5

    .line 70
    move-wide v1, v3

    .line 71
    :cond_4
    :goto_0
    iput-wide v1, p1, Lagfi;->h:J

    .line 72
    .line 73
    return-void
.end method
