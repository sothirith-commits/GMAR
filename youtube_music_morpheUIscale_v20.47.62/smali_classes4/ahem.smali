.class public final Lahem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lahei;

.field private final b:Lavdo;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lavil;


# direct methods
.method public constructor <init>(Lahei;Lavdo;Ljava/util/concurrent/Executor;Lavil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahem;->a:Lahei;

    .line 5
    .line 6
    iput-object p2, p0, Lahem;->b:Lavdo;

    .line 7
    .line 8
    iput-object p3, p0, Lahem;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lahem;->d:Lavil;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laheg;
    .locals 6

    .line 1
    new-instance v0, Lahel;

    .line 2
    .line 3
    iget-object v1, p0, Lahem;->b:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Lahem;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lahem;->d:Lavil;

    .line 8
    .line 9
    iget-object v4, p0, Lahem;->a:Lahei;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lahel;-><init>(Lavdo;Ljava/util/concurrent/Executor;Lavil;Lahei;Laolk;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Laolk;)Laheg;
    .locals 6

    .line 1
    new-instance v0, Lahel;

    .line 2
    .line 3
    iget-object v1, p0, Lahem;->b:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Lahem;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lahem;->d:Lavil;

    .line 8
    .line 9
    iget-object v4, p0, Lahem;->a:Lahei;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lahel;-><init>(Lavdo;Ljava/util/concurrent/Executor;Lavil;Lahei;Laolk;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
