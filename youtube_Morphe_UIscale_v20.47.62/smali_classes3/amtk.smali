.class public final Lamtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdd;


# instance fields
.field private final a:Lahli;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lanbu;

.field private final g:Lblyd;

.field private final h:Landroid/content/Context;

.field private final i:Lttd;


# direct methods
.method public constructor <init>(Lahli;Lblyd;Lblyd;Lblyd;Lanbu;Ljava/util/concurrent/Executor;Lblyd;Landroid/content/Context;Lttd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamtk;->a:Lahli;

    .line 5
    .line 6
    iput-object p2, p0, Lamtk;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lamtk;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lamtk;->d:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lamtk;->f:Lanbu;

    .line 13
    .line 14
    iput-object p6, p0, Lamtk;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lamtk;->g:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Lamtk;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, Lamtk;->i:Lttd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lzdc;
    .locals 9

    .line 1
    iget-object v0, p0, Lamtk;->f:Lanbu;

    .line 2
    .line 3
    iget-object v0, v0, Lanbu;->b:Lbjyp;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b88bf0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lamtk;->c:Lblyd;

    .line 16
    .line 17
    new-instance v1, Lamtd;

    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lanbm;

    .line 24
    .line 25
    iget-object v2, p0, Lamtk;->a:Lahli;

    .line 26
    .line 27
    iget-object v3, p0, Lamtk;->e:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v0, v2, v3}, Lamtd;-><init>(Lanbm;Lahlj;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    iget-object v0, p0, Lamtk;->b:Lblyd;

    .line 38
    .line 39
    new-instance v1, Lamtj;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Landz;

    .line 47
    .line 48
    iget-object v0, p0, Lamtk;->a:Lahli;

    .line 49
    .line 50
    iget-object v4, p0, Lamtk;->e:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object v3, p0, Lamtk;->d:Lblyd;

    .line 53
    .line 54
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Landr;

    .line 64
    .line 65
    iget-object v6, p0, Lamtk;->g:Lblyd;

    .line 66
    .line 67
    iget-object v7, p0, Lamtk;->h:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v8, p0, Lamtk;->i:Lttd;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    invoke-direct/range {v1 .. v8}, Lamtj;-><init>(Landz;Lahlj;Ljava/util/concurrent/Executor;Landr;Lblyd;Landroid/content/Context;Lttd;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final b()Lamvf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamtk;->a()Lzdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lamtj;

    .line 6
    .line 7
    return-object v0
.end method
