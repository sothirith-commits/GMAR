.class final Ldiq;
.super Ldia;
.source "PG"


# instance fields
.field final synthetic a:Ldik;

.field final synthetic b:Ldir;


# direct methods
.method public constructor <init>(Ldir;Ldik;Ldik;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ldiq;->a:Ldik;

    .line 2
    .line 3
    iput-object p1, p0, Ldiq;->b:Ldir;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ldia;-><init>(Ldik;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Ldii;
    .locals 8

    .line 1
    iget-object v0, p0, Ldiq;->a:Ldik;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldik;->b(J)Ldii;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Ldii;->a:Ldil;

    .line 8
    .line 9
    new-instance v0, Ldii;

    .line 10
    .line 11
    new-instance v1, Ldil;

    .line 12
    .line 13
    iget-wide v2, p2, Ldil;->c:J

    .line 14
    .line 15
    iget-wide v4, p2, Ldil;->b:J

    .line 16
    .line 17
    iget-object p2, p0, Ldiq;->b:Ldir;

    .line 18
    .line 19
    iget-wide v6, p2, Ldir;->a:J

    .line 20
    .line 21
    add-long/2addr v2, v6

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Ldil;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ldii;->b:Ldil;

    .line 26
    .line 27
    new-instance p2, Ldil;

    .line 28
    .line 29
    iget-wide v2, p1, Ldil;->b:J

    .line 30
    .line 31
    iget-wide v4, p1, Ldil;->c:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {p2, v2, v3, v4, v5}, Ldil;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, Ldii;-><init>(Ldil;Ldil;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
