.class public final synthetic Laqjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqjw;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Laqjq;


# direct methods
.method public synthetic constructor <init>(Laqjw;Ljava/util/function/Function;Laqjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjv;->a:Laqjw;

    .line 5
    .line 6
    iput-object p2, p0, Laqjv;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    iput-object p3, p0, Laqjv;->c:Laqjq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqvm;

    .line 8
    .line 9
    iget-object v1, p0, Laqjv;->b:Ljava/util/function/Function;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbqvm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbqvo;

    .line 22
    .line 23
    iget v1, v0, Lbqvo;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Lbqvn;->a(I)Lbqvn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lbqvn;->je:I

    .line 30
    .line 31
    iget-object v2, p0, Laqjv;->a:Laqjw;

    .line 32
    .line 33
    iget-object v3, p0, Laqjv;->c:Laqjq;

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget-object v4, v2, Laqjw;->a:[J

    .line 38
    .line 39
    ushr-int/lit8 v5, v1, 0x6

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x63

    .line 42
    .line 43
    aget-wide v5, v4, v5

    .line 44
    .line 45
    const-wide/16 v7, 0x1

    .line 46
    .line 47
    shl-long/2addr v7, v1

    .line 48
    and-long/2addr v5, v7

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v1, v5, v7

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, v2, Laqjw;->c:Laqkc;

    .line 57
    .line 58
    invoke-interface {v1, v0, v3}, Laqkc;->c(Lbqvo;Laqjq;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object v1, v2, Laqjw;->b:Laqka;

    .line 63
    .line 64
    invoke-interface {v1, v0, v3}, Laqka;->c(Lbqvo;Laqjq;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
