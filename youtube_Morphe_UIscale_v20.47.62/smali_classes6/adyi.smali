.class public final Ladyi;
.super Laftn;
.source "PG"


# instance fields
.field public a:Latqt;

.field public b:Lbdro;


# direct methods
.method public constructor <init>(Lasrt;Lakci;Z)V
    .locals 6

    .line 1
    const-string v1, "creation/start_creation_shell"

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafrv;->G()Lashz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ladyi;->a:Latqt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "params"

    .line 10
    .line 11
    invoke-virtual {v1}, Latqt;->H()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Lashz;->g(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lashz;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Lazah;->a:Lazah;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladyi;->a:Latqt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lazah;

    .line 17
    .line 18
    iget v3, v2, Lazah;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    iput v3, v2, Lazah;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Lazah;->e:Latqt;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ladyi;->b:Lbdro;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v2, Lazah;

    .line 36
    .line 37
    iput-object v1, v2, Lazah;->d:Lbdro;

    .line 38
    .line 39
    iget v1, v2, Lazah;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    iput v1, v2, Lazah;->b:I

    .line 44
    .line 45
    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
