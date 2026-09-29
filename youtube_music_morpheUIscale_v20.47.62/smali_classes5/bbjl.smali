.class public final synthetic Lbbjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lavic;

.field public final synthetic b:Lavic;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lavic;Lavic;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbjl;->a:Lavic;

    .line 5
    .line 6
    iput-object p2, p0, Lbbjl;->b:Lavic;

    .line 7
    .line 8
    iput-wide p3, p0, Lbbjl;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laopi;

    .line 2
    .line 3
    new-instance v0, Lbbjq;

    .line 4
    .line 5
    sget-object v1, Lbqyg;->a:Lbqyg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbqyf;

    .line 12
    .line 13
    sget-object v2, Lbxph;->c:Lbxph;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lbqyf;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v3, Lbqyg;

    .line 21
    .line 22
    iget v2, v2, Lbxph;->e:I

    .line 23
    .line 24
    iput v2, v3, Lbqyg;->h:I

    .line 25
    .line 26
    iget v2, v3, Lbqyg;->b:I

    .line 27
    .line 28
    or-int/lit16 v2, v2, 0x80

    .line 29
    .line 30
    iput v2, v3, Lbqyg;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbqyg;

    .line 37
    .line 38
    invoke-interface {p1}, Laopi;->h()Laoox;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v1, v2, v3}, Lbbjq;-><init>(Lbqyg;Laoox;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbbjl;->a:Lavic;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lavic;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Laopq;

    .line 52
    .line 53
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1}, Laopi;->h()Laoox;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-wide v2, p0, Lbbjl;->c:J

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3, p1}, Laopq;-><init>(Lbrjr;JLaoox;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbbjl;->b:Lavic;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lavic;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
