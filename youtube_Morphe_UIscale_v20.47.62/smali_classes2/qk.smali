.class final Lqk;
.super Ldyy;
.source "PG"


# instance fields
.field private final e:Lql;


# direct methods
.method public constructor <init>(Lql;Ldza;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lql;->b:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Ldyy;-><init>(Ldza;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqk;->e:Lql;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->e:Lql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lql;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->e:Lql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lql;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Ldyv;)V
    .locals 7

    .line 1
    new-instance v0, Lpq;

    .line 2
    .line 3
    iget v1, p1, Ldyv;->c:F

    .line 4
    .line 5
    iget v2, p1, Ldyv;->d:F

    .line 6
    .line 7
    iget v3, p1, Ldyv;->b:F

    .line 8
    .line 9
    iget v4, p1, Ldyv;->a:I

    .line 10
    .line 11
    iget-wide v5, p1, Ldyv;->e:J

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lpq;-><init>(FFFIJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqk;->e:Lql;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lql;->c(Lpq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->e:Lql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lql;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
