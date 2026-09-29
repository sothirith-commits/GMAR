.class public Lbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lbxm;
.implements Lbzb;
.implements Lbxb;
.implements Leeg;
.implements Lqu;


# static fields
.field static final g:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lct;

.field public D:Lcf;

.field public E:Lct;

.field public F:Lbx;

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z

.field M:Z

.field public N:Z

.field O:Z

.field public P:Z

.field public Q:Landroid/view/ViewGroup;

.field public R:Landroid/view/View;

.field public S:Z

.field public T:Z

.field public U:Lbu;

.field public V:Z

.field public W:Landroid/view/LayoutInflater;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Lbxf;

.field public aa:Lbxn;

.field public ab:Ldk;

.field public ac:Lbxx;

.field ad:Lbyw;

.field public ae:Leef;

.field public final af:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ag:Ljava/util/ArrayList;

.field public h:I

.field public i:Landroid/os/Bundle;

.field public j:Landroid/util/SparseArray;

.field public k:Landroid/os/Bundle;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Bundle;

.field public o:Lbx;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/Boolean;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field private xO:I

.field private final xP:Lbw;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbx;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbx;->h:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbx;->m:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbx;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lbx;->r:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lct;

    .line 23
    .line 24
    invoke-direct {v0}, Lct;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbx;->E:Lct;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lbx;->O:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lbx;->T:Z

    .line 33
    .line 34
    sget-object v0, Lbxf;->e:Lbxf;

    .line 35
    .line 36
    iput-object v0, p0, Lbx;->Z:Lbxf;

    .line 37
    .line 38
    new-instance v0, Lbxx;

    .line 39
    .line 40
    invoke-direct {v0}, Lbxx;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbx;->ac:Lbxx;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lbx;->af:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lbx;->ag:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Lbq;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lbq;-><init>(Lbx;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lbx;->xP:Lbw;

    .line 65
    .line 66
    invoke-direct {p0}, Lbx;->hU()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lbx;-><init>()V

    iput p1, p0, Lbx;->xO:I

    return-void
.end method

.method public static aL(Landroid/content/Context;Ljava/lang/String;)Lbx;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 2
    .line 3
    const-string v1, "Unable to instantiate fragment "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v2, Lce;->a:I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    :try_start_1
    invoke-static {p0, p1}, Lce;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_2
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbx;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v2, Lbv;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ": make sure class is a valid subclass of Fragment"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3, p0}, Lbv;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :catch_1
    move-exception p0

    .line 52
    new-instance v2, Lbv;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ": make sure class name exists"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3, p0}, Lbv;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw v2
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    :catch_2
    move-exception p0

    .line 76
    new-instance v0, Lbv;

    .line 77
    .line 78
    const-string v2, ": calling Fragment constructor caused an exception"

    .line 79
    .line 80
    invoke-static {p1, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1, p0}, Lbv;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catch_3
    move-exception p0

    .line 89
    new-instance v0, Lbv;

    .line 90
    .line 91
    const-string v2, ": could not find Fragment constructor"

    .line 92
    .line 93
    invoke-static {p1, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1, p0}, Lbv;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catch_4
    move-exception p0

    .line 102
    new-instance v2, Lbv;

    .line 103
    .line 104
    invoke-static {p1, v1, v0}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v2, p1, p0}, Lbv;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :catch_5
    move-exception p0

    .line 113
    new-instance v2, Lbv;

    .line 114
    .line 115
    invoke-static {p1, v1, v0}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v2, p1, p0}, Lbv;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method

.method private final eL()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->Z:Lbxf;

    .line 2
    .line 3
    sget-object v1, Lbxf;->b:Lbxf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbx;->F:Lbx;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbxf;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lbx;->F:Lbx;

    .line 17
    .line 18
    invoke-direct {v1}, Lbx;->eL()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbxf;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private final f(Lbw;)V
    .locals 1

    .line 1
    iget v0, p0, Lbx;->h:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbw;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbx;->ag:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final hT(Z)Lbx;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lbwd;->a:I

    .line 4
    .line 5
    new-instance p1, Lbwf;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lbwf;-><init>(Lbx;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbwd;->d(Lbwl;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbwd;->b(Lbx;)Lbwc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lbwc;->b:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v2, Lbwb;->h:Lbwb;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Lbwd;->e(Lbwc;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v0, p1}, Lbwd;->c(Lbwc;Lbwl;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lbx;->o:Lbx;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object p1, p0, Lbx;->C:Lct;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lbx;->p:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lct;->d(Ljava/lang/String;)Lbx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method private final hU()V
    .locals 2

    .line 1
    new-instance v0, Lbxn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbx;->aa:Lbxn;

    .line 7
    .line 8
    invoke-static {p0}, Lbnq;->j(Leeg;)Leef;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbx;->ae:Leef;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbx;->ad:Lbyw;

    .line 16
    .line 17
    iget-object v0, p0, Lbx;->ag:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lbx;->xP:Lbw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lbx;->f(Lbw;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->D:Lcf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcf;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget p3, p0, Lbx;->xO:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public aA(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final aB(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbx;->D:Lcf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lct;->s:Lqv;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    .line 14
    .line 15
    iget-object v2, p0, Lbx;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Lct;->v:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, v0, Lct;->s:Lqv;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lqv;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, v0, Lct;->o:Lcf;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lcf;->e(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Fragment "

    .line 47
    .line 48
    const-string p3, " not attached to Activity"

    .line 49
    .line 50
    invoke-static {p0, p2, p3}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method final aC()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->U:Lbu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lbu;->a:Z

    .line 8
    .line 9
    return v0
.end method

.method public final aD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->D:Lcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbx;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final aE()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbx;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbx;->C:Lct;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbx;->F:Lbx;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lbx;->aE()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    :goto_0
    return v2

    .line 24
    :cond_2
    return v1
.end method

.method public final aF()Z
    .locals 1

    .line 1
    iget v0, p0, Lbx;->B:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final aG()Z
    .locals 2

    .line 1
    iget v0, p0, Lbx;->h:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final aH()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->C:Lct;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lct;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final aI()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->aE()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final aJ(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->D:Lcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbz;

    .line 6
    .line 7
    iget-object v0, v0, Lbz;->a:Lca;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lbhs;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final aK()Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbx;->D:Lcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbz;

    .line 6
    .line 7
    iget-object v0, v0, Lbz;->a:Lca;

    .line 8
    .line 9
    invoke-virtual {v0}, Lca;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbx;->E:Lct;

    .line 18
    .line 19
    iget-object v1, v1, Lct;->d:Lcg;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final aM()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbx;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public aN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aO(Lbx;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lbwd;->a:I

    .line 4
    .line 5
    new-instance v0, Lbwi;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbwi;-><init>(Lbx;Lbx;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbwd;->d(Lbwl;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbwd;->b(Lbx;)Lbwc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lbwc;->b:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v3, Lbwb;->h:Lbwb;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v2, v3}, Lbwd;->e(Lbwc;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v0}, Lbwd;->c(Lbwc;Lbwl;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lbx;->C:Lct;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v2, p1, Lbx;->C:Lct;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Fragment "

    .line 63
    .line 64
    const-string v2, " must share the same FragmentManager to be set as a target fragment"

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_1
    move-object v0, p1

    .line 75
    :goto_2
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lbx;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lbx;->hT(Z)Lbx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "Setting "

    .line 92
    .line 93
    const-string v2, " as the target of "

    .line 94
    .line 95
    const-string v3, " would create a target cycle"

    .line 96
    .line 97
    invoke-static {p0, p1, v1, v2, v3}, La;->dU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    if-nez p1, :cond_6

    .line 106
    .line 107
    iput-object v1, p0, Lbx;->p:Ljava/lang/String;

    .line 108
    .line 109
    :goto_3
    iput-object v1, p0, Lbx;->o:Lbx;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget-object v0, p0, Lbx;->C:Lct;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p1, Lbx;->C:Lct;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object p1, p1, Lbx;->m:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, p0, Lbx;->p:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iput-object v1, p0, Lbx;->p:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p1, p0, Lbx;->o:Lbx;

    .line 128
    .line 129
    :goto_4
    iput v2, p0, Lbx;->q:I

    .line 130
    .line 131
    return-void
.end method

.method public aP(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->D:Lcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcf;->e(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Fragment "

    .line 14
    .line 15
    const-string v1, " not attached to Activity"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public aQ(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public aR()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public aa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lbx;->G:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lbx;->H:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbx;->I:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lbx;->h:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lbx;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lbx;->B:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lbx;->s:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lbx;->t:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lbx;->w:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lbx;->x:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lbx;->J:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lbx;->K:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lbx;->O:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lbx;->N:Z

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "mRetainInstance="

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lbx;->L:Z

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 172
    .line 173
    .line 174
    const-string v0, " mUserVisibleHint="

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lbx;->T:Z

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lbx;->C:Lct;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "mFragmentManager="

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lbx;->C:Lct;

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    iget-object v0, p0, Lbx;->D:Lcf;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "mHost="

    .line 209
    .line 210
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lbx;->D:Lcf;

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    iget-object v0, p0, Lbx;->F:Lbx;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "mParentFragment="

    .line 226
    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lbx;->F:Lbx;

    .line 231
    .line 232
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "mArguments="

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-object v0, p0, Lbx;->i:Landroid/os/Bundle;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "mSavedFragmentState="

    .line 260
    .line 261
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lbx;->i:Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v0, p0, Lbx;->j:Landroid/util/SparseArray;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "mSavedViewState="

    .line 277
    .line 278
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lbx;->j:Landroid/util/SparseArray;

    .line 282
    .line 283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object v0, p0, Lbx;->k:Landroid/os/Bundle;

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "mSavedViewRegistryState="

    .line 294
    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lbx;->k:Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    const/4 v0, 0x0

    .line 304
    invoke-direct {p0, v0}, Lbx;->hT(Z)Lbx;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "mTarget="

    .line 314
    .line 315
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v0, " mTargetRequestCode="

    .line 322
    .line 323
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget v0, p0, Lbx;->q:I

    .line 327
    .line 328
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "mPopDirection="

    .line 335
    .line 336
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lbx;->aC()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lbx;->hp()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "getEnterAnim="

    .line 356
    .line 357
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lbx;->hp()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 365
    .line 366
    .line 367
    :cond_8
    invoke-virtual {p0}, Lbx;->hq()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "getExitAnim="

    .line 377
    .line 378
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lbx;->hq()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 386
    .line 387
    .line 388
    :cond_9
    invoke-virtual {p0}, Lbx;->hr()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "getPopEnterAnim="

    .line 398
    .line 399
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lbx;->hr()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 407
    .line 408
    .line 409
    :cond_a
    invoke-virtual {p0}, Lbx;->hs()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "getPopExitAnim="

    .line 419
    .line 420
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lbx;->hs()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 428
    .line 429
    .line 430
    :cond_b
    iget-object v0, p0, Lbx;->Q:Landroid/view/ViewGroup;

    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "mContainer="

    .line 438
    .line 439
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lbx;->Q:Landroid/view/ViewGroup;

    .line 443
    .line 444
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "mView="

    .line 455
    .line 456
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    invoke-static {p0}, Lbzi;->a(Lbxm;)Lbzi;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, p1, p3}, Lbzi;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 475
    .line 476
    .line 477
    :cond_e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v1, "Child "

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, Lbx;->E:Lct;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v1, ":"

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lbx;->E:Lct;

    .line 505
    .line 506
    const-string v1, "  "

    .line 507
    .line 508
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {v0, p1, p2, p3, p4}, Lct;->F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public final ab()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbx;->hU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbx;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lbx;->Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbx;->m:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbx;->s:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lbx;->t:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lbx;->w:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lbx;->x:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lbx;->z:Z

    .line 28
    .line 29
    iput v0, p0, Lbx;->B:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lbx;->C:Lct;

    .line 33
    .line 34
    new-instance v2, Lct;

    .line 35
    .line 36
    invoke-direct {v2}, Lct;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lbx;->E:Lct;

    .line 40
    .line 41
    iput-object v1, p0, Lbx;->D:Lcf;

    .line 42
    .line 43
    iput v0, p0, Lbx;->G:I

    .line 44
    .line 45
    iput v0, p0, Lbx;->H:I

    .line 46
    .line 47
    iput-object v1, p0, Lbx;->I:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lbx;->J:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lbx;->K:Z

    .line 52
    .line 53
    return-void
.end method

.method public ac(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbx;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public ad(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lct;->Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ae(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbx;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public af()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbx;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public ag(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public ah()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbx;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public ai(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public aj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbx;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final al()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "savedInstanceState"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lbx;->R:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lbx;->ak(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbx;->E:Lct;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Lct;->D(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final am([Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbx;->D:Lcf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lct;->u:Lqv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    .line 14
    .line 15
    iget-object v2, p0, Lbx;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Lct;->v:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Lct;->u:Lqv;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lqv;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Fragment "

    .line 38
    .line 39
    const-string v0, " not attached to Activity"

    .line 40
    .line 41
    invoke-static {p0, p2, v0}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "childFragmentManager"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbx;->E:Lct;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lct;->O(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbx;->E:Lct;

    .line 19
    .line 20
    invoke-virtual {v0}, Lct;->s()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final ao(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->U:Lbu;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    move p2, p1

    .line 15
    move p3, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    move p2, p1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbx;->hw()Lbu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput p1, v0, Lbu;->b:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lbx;->hw()Lbu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput p2, p1, Lbu;->c:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lbx;->hw()Lbu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput p3, p1, Lbu;->d:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lbx;->hw()Lbu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput p4, p1, Lbu;->e:I

    .line 42
    .line 43
    return-void
.end method

.method public ap(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->C:Lct;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbx;->aH()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Fragment already added and state has been saved"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method

.method public aq(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->hw()Lbu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lbu;->i:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final ar(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->hw()Lbu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lbu;->k:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final as(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->hw()Lbu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lbu;->o:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public final at(Landroid/support/v4/app/Fragment$SavedState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->C:Lct;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :cond_1
    :goto_0
    iput-object v0, p0, Lbx;->i:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Fragment already added"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final au(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbx;->O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbx;->O:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lbx;->N:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbx;->aE()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lbx;->D:Lcf;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcf;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method final av(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->U:Lbu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbx;->hw()Lbu;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbx;->U:Lbu;

    .line 12
    .line 13
    iput p1, v0, Lbu;->f:I

    .line 14
    .line 15
    return-void
.end method

.method final aw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->U:Lbu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbx;->hw()Lbu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-boolean p1, v0, Lbu;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public final ax(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lbwd;->a:I

    .line 2
    .line 3
    new-instance v0, Lbwh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwh;-><init>(Lbx;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwd;->d(Lbwl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbwd;->b(Lbx;)Lbwc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lbwc;->b:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v3, Lbwb;->f:Lbwb;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, Lbwd;->e(Lbwc;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v0}, Lbwd;->c(Lbwc;Lbwl;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-boolean p1, p0, Lbx;->L:Z

    .line 43
    .line 44
    iget-object v0, p0, Lbx;->C:Lct;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lct;->A:Lcu;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcu;->a(Lbx;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, v0, Lct;->A:Lcu;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcu;->e(Lbx;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lbx;->M:Z

    .line 64
    .line 65
    return-void
.end method

.method final ay(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->hw()Lbu;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbx;->U:Lbu;

    .line 5
    .line 6
    iput-object p1, v0, Lbu;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, v0, Lbu;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public final az(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lbwd;->a:I

    .line 2
    .line 3
    new-instance v0, Lbwj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbwj;-><init>(Lbx;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwd;->d(Lbwl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbwd;->b(Lbx;)Lbwc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lbwc;->b:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v3, Lbwb;->g:Lbwb;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, Lbwd;->e(Lbwc;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v0}, Lbwd;->c(Lbwc;Lbwl;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p0, Lbx;->T:Z

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lbx;->h:I

    .line 50
    .line 51
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lbx;->C:Lct;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-boolean v2, p0, Lbx;->X:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lct;->ar(Lbx;)Laqix;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lct;->as(Laqix;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-boolean p1, p0, Lbx;->T:Z

    .line 75
    .line 76
    iget v0, p0, Lbx;->h:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-ge v0, v1, :cond_2

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_2
    iput-boolean v2, p0, Lbx;->S:Z

    .line 85
    .line 86
    iget-object v0, p0, Lbx;->i:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lbx;->l:Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public fb()Lcc;
    .locals 1

    .line 1
    new-instance v0, Lbr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbr;-><init>(Lbx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lbze;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lct;->Z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lbzf;

    .line 49
    .line 50
    invoke-direct {v1}, Lbzf;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v2, Lbyv;->b:Lbzd;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v0, Lbyn;->a:Lbzd;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p0}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lbyn;->b:Lbzd;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p0}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v2, Lbyn;->c:Lbzd;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Lbyw;
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->C:Lct;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lbx;->ad:Lbyw;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Lct;->Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v1, Lbyq;

    .line 57
    .line 58
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0, v2}, Lbyq;-><init>(Landroid/app/Application;Leeg;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lbx;->ad:Lbyw;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lbx;->ad:Lbyw;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->aa:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Leee;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->ae:Leef;

    .line 2
    .line 3
    iget-object v0, v0, Leef;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Leee;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Lbza;
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->C:Lct;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lbx;->eL()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lbxf;->b:Lbxf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbxf;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbx;->C:Lct;

    .line 18
    .line 19
    iget-object v0, v0, Lct;->A:Lcu;

    .line 20
    .line 21
    iget-object v0, v0, Lcu;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, p0, Lbx;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbza;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lbza;

    .line 34
    .line 35
    invoke-direct {v1}, Lbza;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lbx;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public gr(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbx;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public gs(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbx;->E:Lct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct;->noteStateNotSaved()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbx;->A:Z

    .line 8
    .line 9
    new-instance v0, Ldk;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbx;->getViewModelStore()Lbza;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbo;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lbo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Ldk;-><init>(Lbx;Lbza;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbx;->ab:Ldk;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lbx;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 31
    .line 32
    iget-object p2, p0, Lbx;->ab:Ldk;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ldk;->b()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p1}, Lct;->Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 55
    .line 56
    iget-object p2, p0, Lbx;->ab:Ldk;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lbno;->i(Landroid/view/View;Lbxm;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 62
    .line 63
    iget-object p2, p0, Lbx;->ab:Ldk;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lbnp;->d(Landroid/view/View;Lbzb;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 69
    .line 70
    iget-object p2, p0, Lbx;->ab:Ldk;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lbnq;->i(Landroid/view/View;Leeg;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lbx;->ac:Lbxx;

    .line 76
    .line 77
    iget-object p2, p0, Lbx;->ab:Ldk;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lbxx;->j(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object p1, p2, Ldk;->a:Lbxn;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lbx;->ab:Ldk;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final hA()Lct;
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->D:Lcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbx;->E:Lct;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " has not been attached yet."

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final hB()Lct;
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->C:Lct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final hC()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->W:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbx;->hD(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final hD(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbx;->ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbx;->W:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    return-object p1
.end method

.method public final hE()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hF(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final hG(Lrd;Lsb;Lqt;)Lqv;
    .locals 8

    .line 1
    iget v0, p0, Lbx;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbt;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v6, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v7, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Lbt;-><init>(Lbx;Lsb;Ljava/util/concurrent/atomic/AtomicReference;Lrd;Lqt;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lbx;->f(Lbw;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbp;

    .line 24
    .line 25
    invoke-direct {p1, v5}, Lbp;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    move-object v3, p0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Fragment "

    .line 33
    .line 34
    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 35
    .line 36
    invoke-static {p0, p2, p3}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final hH()Lbxm;
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->ab:Ldk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 9
    .line 10
    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final hI(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final hJ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->U:Lbu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lbu;->i:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hK()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->U:Lbu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lbu;->k:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hL()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->D:Lcf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lbz;

    .line 8
    .line 9
    iget-object v0, v0, Lbz;->a:Lca;

    .line 10
    .line 11
    return-object v0
.end method

.method public final hM(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final varargs hN(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final hO()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->U:Lbu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lbu;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method final hP()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->U:Lbu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lbu;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public hQ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbx;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hf()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method final ho()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->U:Lbu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Lbu;->n:F

    .line 9
    .line 10
    return v0
.end method

.method public final hp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->U:Lbu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lbu;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final hq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->U:Lbu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lbu;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final hr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->U:Lbu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lbu;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final hs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->U:Lbu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lbu;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final ht()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final hu()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hv()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " does not have any arguments."

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final hw()Lbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->U:Lbu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbu;

    .line 6
    .line 7
    invoke-direct {v0}, Lbu;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbx;->U:Lbu;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbx;->U:Lbu;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hx()Lbx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbx;->hT(Z)Lbx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hy()Lca;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->D:Lcf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcf;->b:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v0, Lca;

    .line 10
    .line 11
    return-object v0
.end method

.method public final hz()Lca;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to an activity."

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public jw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ki(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbx;->P:Z

    .line 3
    .line 4
    iget-object p1, p0, Lbx;->D:Lcf;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcf;->b:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lbx;->P:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbx;->ae(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbx;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->an()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbx;->E:Lct;

    .line 8
    .line 9
    iget v0, p1, Lct;->n:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lct;->s()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbx;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public lH()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbx;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public na()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbx;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbx;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->hz()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lca;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbx;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public final registerForActivityResult(Lrd;Lqt;)Lqv;
    .locals 2

    .line 1
    new-instance v0, Lbs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lbx;->hG(Lrd;Lsb;Lqt;)Lqv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbx;->aB(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbx;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lbx;->G:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lbx;->G:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lbx;->I:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lbx;->I:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
