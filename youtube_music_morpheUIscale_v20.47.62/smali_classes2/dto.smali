.class final Ldto;
.super Ldst;
.source "PG"


# instance fields
.field final synthetic a:Ldti;

.field final synthetic b:Ldtp;


# direct methods
.method public constructor <init>(Ldtp;Ldti;Ldti;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ldto;->a:Ldti;

    .line 2
    .line 3
    iput-object p1, p0, Ldto;->b:Ldtp;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ldst;-><init>(Ldti;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Ldtg;
    .locals 8

    .line 1
    iget-object v0, p0, Ldto;->a:Ldti;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldti;->b(J)Ldtg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Ldtg;->a:Ldtj;

    .line 8
    .line 9
    new-instance v0, Ldtg;

    .line 10
    .line 11
    new-instance v1, Ldtj;

    .line 12
    .line 13
    iget-wide v2, p2, Ldtj;->c:J

    .line 14
    .line 15
    iget-wide v4, p2, Ldtj;->b:J

    .line 16
    .line 17
    iget-object p2, p0, Ldto;->b:Ldtp;

    .line 18
    .line 19
    iget-wide v6, p2, Ldtp;->a:J

    .line 20
    .line 21
    add-long/2addr v2, v6

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Ldtj;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ldtg;->b:Ldtj;

    .line 26
    .line 27
    new-instance p2, Ldtj;

    .line 28
    .line 29
    iget-wide v2, p1, Ldtj;->b:J

    .line 30
    .line 31
    iget-wide v4, p1, Ldtj;->c:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {p2, v2, v3, v4, v5}, Ldtj;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, Ldtg;-><init>(Ldtj;Ldtj;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
