.class final Lyk;
.super Lekq;
.source "PG"


# instance fields
.field private final e:Lyl;


# direct methods
.method public constructor <init>(Lyl;Leks;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lyl;->b:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lekq;-><init>(Leks;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyk;->e:Lyl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk;->e:Lyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyl;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk;->e:Lyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyl;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Lekn;)V
    .locals 7

    .line 1
    new-instance v0, Lxa;

    .line 2
    .line 3
    iget v1, p1, Lekn;->c:F

    .line 4
    .line 5
    iget v2, p1, Lekn;->d:F

    .line 6
    .line 7
    iget v3, p1, Lekn;->b:F

    .line 8
    .line 9
    iget v4, p1, Lekn;->a:I

    .line 10
    .line 11
    iget-wide v5, p1, Lekn;->e:J

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lxa;-><init>(FFFIJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyk;->e:Lyl;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lyl;->c(Lxa;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk;->e:Lyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyl;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
