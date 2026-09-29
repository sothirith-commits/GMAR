.class public final Lacvq;
.super Lacvo;
.source "PG"

# interfaces
.implements Lacmh;
.implements Lacow;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lacou;

.field public final c:Landroid/content/Context;

.field public final d:Lcgli;

.field public final e:Lacwo;

.field private final f:Lacmn;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x2932e00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lacvq;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lacov;Landroid/content/Context;Lacmn;Ljava/util/concurrent/Executor;Lcgli;Lacwo;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacvo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p4, p5, p7}, Lacov;->a(Ljava/util/concurrent/Executor;Lcgli;Lcjac;)Lacou;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lacvq;->b:Lacou;

    .line 9
    .line 10
    iput-object p4, p0, Lacvq;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lacvq;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lacvq;->d:Lcgli;

    .line 15
    .line 16
    iput-object p6, p0, Lacvq;->e:Lacwo;

    .line 17
    .line 18
    iput-object p3, p0, Lacvq;->f:Lacmn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Lacjn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lacvq;->f:Lacmn;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lacmn;->b(Lacmh;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lacvp;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lacvp;-><init>(Lacvq;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacvq;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic j(Lacjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacvq;->f:Lacmn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lacmn;->a(Lacmh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
