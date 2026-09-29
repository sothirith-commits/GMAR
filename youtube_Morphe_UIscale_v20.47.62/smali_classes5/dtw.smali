.class public final Ldtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldsp;

.field private final c:Lcey;

.field private final d:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldsp;Lcey;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldtw;->b:Ldsp;

    .line 7
    .line 8
    iput-object p3, p0, Ldtw;->c:Lcey;

    .line 9
    .line 10
    iput-object p4, p0, Ldtw;->d:Landroid/media/metrics/LogSessionId;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldtl;Landroid/os/Looper;Ldsg;Lakhf;)Ldsh;
    .locals 13

    .line 1
    new-instance v0, Ldho;

    .line 2
    .line 3
    invoke-direct {v0}, Ldho;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Ldtl;->d:Z

    .line 7
    .line 8
    new-instance v4, Lczs;

    .line 9
    .line 10
    iget-object v2, p0, Ldtw;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v4, v2, v0}, Lczs;-><init>(Landroid/content/Context;Ldhw;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lddg;

    .line 16
    .line 17
    invoke-direct {v0}, Lddg;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lddg;->g()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lddg;->B:Z

    .line 25
    .line 26
    new-instance v5, Lddh;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lddh;-><init>(Lddg;)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Lacrd;

    .line 32
    .line 33
    invoke-direct {v10, v5}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcoh;

    .line 37
    .line 38
    invoke-direct {v0}, Lcoh;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v5, 0x64

    .line 42
    .line 43
    const/16 v6, 0xc8

    .line 44
    .line 45
    const v7, 0xc350

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7, v7, v5, v6}, Lcoh;->b(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcoh;->c(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcoh;->a()Lcoj;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-object v5, p0, Ldtw;->b:Ldsp;

    .line 59
    .line 60
    new-instance v1, Ldtz;

    .line 61
    .line 62
    move-object/from16 v0, p4

    .line 63
    .line 64
    iget v6, v0, Lakhf;->a:I

    .line 65
    .line 66
    iget-object v9, p0, Ldtw;->c:Lcey;

    .line 67
    .line 68
    iget-object v11, p0, Ldtw;->d:Landroid/media/metrics/LogSessionId;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    move-object v7, p2

    .line 72
    move-object/from16 v8, p3

    .line 73
    .line 74
    invoke-direct/range {v1 .. v12}, Ldtz;-><init>(Landroid/content/Context;Ldtl;Ldae;Ldsp;ILandroid/os/Looper;Ldsg;Lcey;Lacrd;Landroid/media/metrics/LogSessionId;Lcqd;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
