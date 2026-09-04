.class public final Lbypz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;

.field public e:Z

.field public f:Z

.field public g:Lcaqo;

.field public h:Lczgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbypz;->e:Z

    iput-boolean v0, p0, Lbypz;->f:Z

    new-instance v0, Lbxzx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbxzx;-><init>(I)V

    iput-object v0, p0, Lbypz;->g:Lcaqo;

    iput-object p1, p0, Lbypz;->a:Landroid/content/Context;

    iput-object p2, p0, Lbypz;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lbyqb;
    .locals 2

    iget-boolean v0, p0, Lbypz;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbypz;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Must specify either forKeys(...) or forAllKeys() before calling build()."

    invoke-static {v1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v0, Lbyqb;

    invoke-direct {v0, p0}, Lbyqb;-><init>(Lbypz;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbypz;->d:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbypz;->e:Z

    return-void
.end method

.method public final c(Lbyqa;)V
    .locals 1

    new-instance v0, Lczgj;

    invoke-direct {v0, p1}, Lczgj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbypz;->h:Lczgj;

    return-void
.end method
