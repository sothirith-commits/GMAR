.class public final Lheb;
.super Lzcz;
.source "PG"


# instance fields
.field public a:Larif;

.field public b:Larif;

.field public c:Larif;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Laofe;

.field public final h:Laaud;

.field public final i:Laqfx;


# direct methods
.method public constructor <init>(Laabf;Laaud;Laqfx;Laofe;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Larnr;Larnr;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p5

    .line 4
    move-object/from16 v3, p6

    .line 5
    .line 6
    move-object/from16 v4, p7

    .line 7
    .line 8
    move-object/from16 v5, p8

    .line 9
    .line 10
    move-object/from16 v6, p9

    .line 11
    .line 12
    move-object/from16 v7, p10

    .line 13
    .line 14
    move-object/from16 v8, p11

    .line 15
    .line 16
    move-object/from16 v9, p12

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lzcz;-><init>(Laabf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Larnr;Larnr;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lheb;->h:Laaud;

    .line 22
    .line 23
    iput-object p3, p0, Lheb;->i:Laqfx;

    .line 24
    .line 25
    iput-object p4, p0, Lheb;->g:Laofe;

    .line 26
    .line 27
    sget-object p1, Largr;->a:Largr;

    .line 28
    .line 29
    iput-object p1, p0, Lheb;->a:Larif;

    .line 30
    .line 31
    iput-object p1, p0, Lheb;->b:Larif;

    .line 32
    .line 33
    iput-object p1, p0, Lheb;->c:Larif;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lheb;->e(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lheb;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lheb;->d()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lheb;->d:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lheb;->a:Larif;

    .line 20
    .line 21
    invoke-virtual {v1}, Larif;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lheb;->b:Larif;

    .line 28
    .line 29
    invoke-virtual {v1}, Larif;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lheb;->a:Larif;

    .line 36
    .line 37
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lheb;->b:Larif;

    .line 42
    .line 43
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lzuw;->a:Lzuw;

    .line 48
    .line 49
    check-cast v2, Lzva;

    .line 50
    .line 51
    check-cast v1, Lzxa;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2, v3}, Lzcz;->an(Lzxa;Lzva;Lzuw;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-boolean v0, p0, Lheb;->d:Z

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lheb;->a:Larif;

    .line 59
    .line 60
    invoke-virtual {v0}, Larif;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lheb;->a:Larif;

    .line 67
    .line 68
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lzuw;->a:Lzuw;

    .line 73
    .line 74
    check-cast v0, Lzxa;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lzcz;->as(Lzxa;Lzuw;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object v0, Largr;->a:Largr;

    .line 80
    .line 81
    iput-object v0, p0, Lheb;->b:Larif;

    .line 82
    .line 83
    iput-object v0, p0, Lheb;->a:Larif;

    .line 84
    .line 85
    iput-object v0, p0, Lheb;->c:Larif;

    .line 86
    .line 87
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lheb;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lheb;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lheb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lheb;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lheb;->a:Larif;

    .line 10
    .line 11
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lheb;->b:Larif;

    .line 16
    .line 17
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lzuw;->a:Lzuw;

    .line 22
    .line 23
    check-cast v2, Lzva;

    .line 24
    .line 25
    check-cast v1, Lzxa;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3, v0}, Lzcz;->ak(Lzxa;Lzva;Lzuw;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lheb;->a:Larif;

    .line 31
    .line 32
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzxa;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v3}, Lzcz;->ap(Lzxa;Lzuw;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lheb;->a:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "[LastMileDeliveryExternallyManagedSlotAdapter] shown without an activeSlot."

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    iget-object v0, p0, Lheb;->b:Larif;

    .line 20
    .line 21
    invoke-virtual {v0}, Larif;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {v2, v1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return v3

    .line 33
    :cond_3
    const/4 p1, 0x1

    .line 34
    return p1
.end method
