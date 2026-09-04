.class public final Lynb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynr;


# static fields
.field public static final a:Lcbka;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lcyes;

.field public final d:Lbbub;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Lcknt;

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Lymw;

.field public final j:Lcyqs;

.field public k:Lymy;

.field private final l:Landroid/content/Context;

.field private final m:Lbcsc;

.field private final n:Lcufa;

.field private final o:Lynk;

.field private p:Lcygc;

.field private final q:Lymz;

.field private final r:Lymz;

.field private final s:Lymz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ynb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lynb;->a:Lcbka;

    const/16 v0, 0x3e8

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lynb;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcyes;Landroid/content/Context;Lbcsc;Lymw;Lcufa;Ljrk;Lynk;Lymz;Lymz;Lymz;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynb;->c:Lcyes;

    iput-object p2, p0, Lynb;->l:Landroid/content/Context;

    iput-object p3, p0, Lynb;->m:Lbcsc;

    iput-object p4, p0, Lynb;->i:Lymw;

    iput-object p5, p0, Lynb;->n:Lcufa;

    iput-object p7, p0, Lynb;->o:Lynk;

    iput-object p8, p0, Lynb;->q:Lymz;

    iput-object p9, p0, Lynb;->r:Lymz;

    iput-object p10, p0, Lynb;->s:Lymz;

    iput-object p11, p0, Lynb;->d:Lbbub;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lynb;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lynb;->j:Lcyqs;

    new-instance p1, Laysn;

    invoke-direct {p1, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object p1, p4, Lymw;->i:Laysn;

    return-void
.end method


# virtual methods
.method public final a()Lyni;
    .locals 0

    iget-object p0, p0, Lynb;->n:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyni;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lynb;->f:Lcknt;

    const-string v1, "Unknown"

    if-eqz v0, :cond_1

    iget v0, v0, Lcknt;->c:I

    invoke-static {v0}, Lckns;->a(I)Lckns;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lckns;->a:Lckns;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lckns;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lynb;->i:Lymw;

    invoke-virtual {v2}, Lymw;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "Walking"

    goto :goto_0

    :cond_4
    const-string v1, "Stationary"

    :goto_0
    iget-object p0, p0, Lynb;->g:Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, "No model inference"

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n    Smoothed Activity State: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n    Human Motion State: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcyaj;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lyns;)V
    .locals 0

    iget-object p0, p0, Lynb;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lyns;)V
    .locals 0

    iget-object p0, p0, Lynb;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lynb;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget-boolean p0, p0, Lcjse;->aK:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lynb;->h:Z

    return p0
.end method

.method public final g(Lywr;)V
    .locals 4

    iget-boolean v0, p0, Lynb;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lynb;->a()Lyni;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lywr;->L()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lywr;->b:[Lyvl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lyvl;->h()[Lywh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcwep;->bc([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v0, v3}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lywh;

    invoke-virtual {v3}, Lywh;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywh;

    invoke-virtual {v0}, Lywh;->g()Lcnbi;

    move-result-object v0

    iget v0, v0, Lcnbi;->i:I

    invoke-static {v0}, Lcgpi;->a(I)Lcgpi;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcgpi;->k:Lcgpi;

    if-eq v0, v2, :cond_5

    sget-object v2, Lcgpi;->d:Lcgpi;

    if-eq v0, v2, :cond_5

    sget-object v2, Lcgpi;->g:Lcgpi;

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_9

    iget-object p1, p0, Lynb;->m:Lbcsc;

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-interface {p1, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lynb;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.sensor.barometer"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.sensor.compass"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lynb;->p:Lcygc;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcsyp;->aT(Lcygc;)V

    :cond_8
    iget-object p1, p0, Lynb;->o:Lynk;

    const/4 v0, 0x4

    new-array v0, v0, [Lynl;

    aput-object p1, v0, v1

    iget-object p1, p0, Lynb;->q:Lymz;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    iget-object v2, p0, Lynb;->r:Lymz;

    aput-object v2, v0, p1

    const/4 p1, 0x3

    iget-object v2, p0, Lynb;->s:Lymz;

    aput-object v2, v0, p1

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lymy;

    invoke-direct {v0, p1}, Lymy;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lynb;->k:Lymy;

    new-instance p1, Lijv;

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v2}, Lijv;-><init>(Lcxwx;I[[Z)V

    new-instance v0, Lcylv;

    invoke-direct {v0, p1}, Lcylv;-><init>(Lcxyv;)V

    invoke-static {v0}, Lcxzo;->R(Lcyjl;)Lcyjl;

    move-result-object p1

    new-instance v0, Lyna;

    invoke-direct {v0, p0, v2}, Lyna;-><init>(Lynb;Lcxwx;)V

    new-instance v2, Lbhyk;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v0, v3}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lynb;->c:Lcyes;

    invoke-static {v2, p1}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lynb;->p:Lcygc;

    iput-boolean v1, p0, Lynb;->h:Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final h()V
    .locals 5

    iget-boolean v0, p0, Lynb;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lynb;->k:Lymy;

    if-eqz v2, :cond_2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lynj;

    invoke-direct {v3, v1}, Lynj;-><init>([B)V

    iput-object v3, v2, Lymy;->b:Lynj;

    iget-object v3, v2, Lymy;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynl;

    invoke-interface {v4}, Lynl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :cond_2
    :goto_1
    iput-object v1, p0, Lynb;->k:Lymy;

    iget-object v2, p0, Lynb;->i:Lymw;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, v2, Lymw;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iput-boolean v0, v2, Lymw;->d:Z

    iput-boolean v0, v2, Lymw;->e:Z

    sget-object v3, Lckns;->a:Lckns;

    iput-object v3, v2, Lymw;->g:Lckns;

    iput-object v3, v2, Lymw;->h:Lckns;

    iget-object v3, v2, Lymw;->b:Lylw;

    invoke-virtual {v3}, Lylw;->a()V

    iget-object v3, v2, Lymw;->c:Lylw;

    invoke-virtual {v3}, Lylw;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    iget-object v2, p0, Lynb;->p:Lcygc;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcsyp;->aT(Lcygc;)V

    :cond_3
    iput-object v1, p0, Lynb;->p:Lcygc;

    iput-boolean v0, p0, Lynb;->h:Z

    return-void

    :catchall_1
    move-exception v3

    monitor-exit v2

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iput-object v1, p0, Lynb;->p:Lcygc;

    iput-boolean v0, p0, Lynb;->h:Z

    return-void
.end method

.method public final i(Lyqx;)V
    .locals 3

    new-instance v0, Lsws;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Lsws;-><init>(Lynb;Lyqx;Lcxwx;I)V

    iget-object p0, p0, Lynb;->c:Lcyes;

    const/4 p1, 0x0

    invoke-static {p0, v1, p1, v0, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
