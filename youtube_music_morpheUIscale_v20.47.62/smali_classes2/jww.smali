.class public final synthetic Ljww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljwx;

.field public final synthetic b:Lbnna;

.field public final synthetic c:Lbwac;

.field public final synthetic d:Lncr;


# direct methods
.method public synthetic constructor <init>(Ljwx;Lbnna;Lbwac;Lncr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljww;->a:Ljwx;

    .line 5
    .line 6
    iput-object p2, p0, Ljww;->b:Lbnna;

    .line 7
    .line 8
    iput-object p3, p0, Ljww;->c:Lbwac;

    .line 9
    .line 10
    iput-object p4, p0, Ljww;->d:Lncr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljww;->b:Lbnna;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbnmz;

    .line 10
    .line 11
    sget-object v1, Lbwad;->a:Lbknr;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-float p1, v2

    .line 18
    iget-object v2, p0, Ljww;->c:Lbwac;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbwab;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lbwab;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v3, Lbwac;

    .line 32
    .line 33
    iget v4, v3, Lbwac;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x10

    .line 36
    .line 37
    iput v4, v3, Lbwac;->b:I

    .line 38
    .line 39
    iput p1, v3, Lbwac;->f:F

    .line 40
    .line 41
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbwac;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbnna;

    .line 55
    .line 56
    iget-object v0, p0, Ljww;->d:Lncr;

    .line 57
    .line 58
    iget-object v1, p0, Ljww;->a:Ljwx;

    .line 59
    .line 60
    iget-object v1, v1, Ljwx;->a:Lohi;

    .line 61
    .line 62
    invoke-interface {v1, p1, v0}, Lohi;->t(Lbnna;Lncr;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
