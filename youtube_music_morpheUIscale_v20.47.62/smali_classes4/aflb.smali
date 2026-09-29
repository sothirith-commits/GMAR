.class public final Laflb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lafgf;

.field public final c:Lavcw;

.field public final d:Lbenf;

.field public final e:Lbfqu;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lafgf;Lavcw;Lbenf;Lbfqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laflb;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laflb;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laflb;->b:Lafgf;

    .line 9
    .line 10
    iput-object p4, p0, Laflb;->c:Lavcw;

    .line 11
    .line 12
    iput-object p5, p0, Laflb;->d:Lbenf;

    .line 13
    .line 14
    iput-object p6, p0, Laflb;->e:Lbfqu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbfnd;)Lafki;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laflb;->f:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, Lafla;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lafla;

    .line 13
    .line 14
    invoke-interface {p1}, Lafla;->q()Lafki;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
