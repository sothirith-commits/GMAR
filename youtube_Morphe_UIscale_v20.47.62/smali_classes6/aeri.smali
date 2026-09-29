.class final Laeri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccw;


# instance fields
.field final synthetic a:Laerl;

.field private b:Lacct;

.field private c:Laddr;


# direct methods
.method public constructor <init>(Laerl;Laddr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeri;->a:Laerl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Laeri;->b:Lacct;

    .line 8
    .line 9
    iput-object p2, p0, Laeri;->c:Laddr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Laccu;
    .locals 2

    .line 1
    new-instance v0, Laerg;

    .line 2
    .line 3
    iget-object v1, p0, Laeri;->a:Laerl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laerg;-><init>(Laerl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lacct;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laeri;->b:Lacct;

    .line 2
    .line 3
    iget-object p1, p0, Laeri;->a:Laerl;

    .line 4
    .line 5
    iget v0, p1, Laerl;->Z:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Laerl;->y(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Laerl;->j()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Laeri;->c:Laddr;

    .line 20
    .line 21
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeri;->b:Lacct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacct;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Lacct;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laeri;->b:Lacct;

    .line 2
    .line 3
    iget-object p1, p0, Laeri;->a:Laerl;

    .line 4
    .line 5
    iget-object v0, p0, Laeri;->c:Laddr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Laerl;->X:Lacpt;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lacpt;->o(Laddr;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Laert;->a()Laert;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, Laert;->b(Laddr;)Laert;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p1, Laerl;->K:Laert;

    .line 26
    .line 27
    iget-object v0, p1, Laerl;->K:Laert;

    .line 28
    .line 29
    iget-object v0, v0, Laert;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p1, Laerl;->N:Z

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v2, p1, Laerl;->R:I

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Laerl;->g(I)Lavuk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    iput-object v1, p1, Laerl;->O:Lavuk;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget v2, p1, Laerl;->Q:I

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Laerl;->g(I)Lavuk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    iput-object v1, p1, Laerl;->O:Lavuk;

    .line 62
    .line 63
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Laerl;->w(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
