.class public final Lbymr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Lbymo;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Lbylv;


# direct methods
.method public constructor <init>(ZLbylv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbymr;->b:Ljava/lang/Object;

    iput-boolean p1, p0, Lbymr;->c:Z

    iput-object p2, p0, Lbymr;->d:Lbylv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbymo;
    .locals 3

    iget-object v0, p0, Lbymr;->a:Lbymo;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbymr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbymr;->a:Lbymo;

    if-nez v1, :cond_2

    new-instance v1, Lbymo;

    invoke-direct {v1, p1}, Lbymo;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lbymr;->c:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Lbymo;->b(Landroid/content/Context;)Lbymo;

    move-result-object v2

    iput-object v2, v1, Lbymo;->a:Lbymo;

    :cond_0
    iget-object v2, p0, Lbymr;->d:Lbylv;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lbylv;->a(Landroid/content/Context;Lbymo;)V

    :cond_1
    iput-object v1, p0, Lbymr;->a:Lbymo;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lbymr;->a:Lbymo;

    return-object p0
.end method
