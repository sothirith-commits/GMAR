.class public final synthetic Lamjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lamjx;->a:I

    .line 5
    .line 6
    iput p2, p0, Lamjx;->b:I

    .line 7
    .line 8
    iput p3, p0, Lamjx;->c:I

    .line 9
    .line 10
    iput p4, p0, Lamjx;->d:I

    .line 11
    .line 12
    iput p5, p0, Lamjx;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lamlt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lamlq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lamlq;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lamlt;

    .line 15
    .line 16
    iget v1, p0, Lamjx;->a:I

    .line 17
    .line 18
    iput v1, v0, Lamlt;->e:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lamlq;->instance:Lbknt;

    .line 24
    .line 25
    check-cast v0, Lamlt;

    .line 26
    .line 27
    iget v1, p0, Lamjx;->b:I

    .line 28
    .line 29
    iput v1, v0, Lamlt;->f:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lamlq;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v0, Lamlt;

    .line 37
    .line 38
    iget v1, p0, Lamjx;->c:I

    .line 39
    .line 40
    iput v1, v0, Lamlt;->g:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lamlq;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v0, Lamlt;

    .line 48
    .line 49
    iget v1, p0, Lamjx;->d:I

    .line 50
    .line 51
    iput v1, v0, Lamlt;->h:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lamlq;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v0, Lamlt;

    .line 59
    .line 60
    iget v1, p0, Lamjx;->e:I

    .line 61
    .line 62
    iput v1, v0, Lamlt;->i:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lamlt;

    .line 69
    .line 70
    return-object p1
.end method
