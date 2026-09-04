.class public final Lbyqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:Z

.field public final f:Lcaqo;

.field public g:Landroid/content/SharedPreferences;

.field public final h:Lczgj;


# direct methods
.method public constructor <init>(Lbypz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbypz;->a:Landroid/content/Context;

    iput-object v0, p0, Lbyqb;->a:Landroid/content/Context;

    iget-object v0, p1, Lbypz;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbyqb;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lbypz;->c:Ljava/lang/String;

    iput-object v0, p0, Lbyqb;->c:Ljava/lang/String;

    iget-object v0, p1, Lbypz;->d:Ljava/util/Set;

    iput-object v0, p0, Lbyqb;->d:Ljava/util/Set;

    iget-object v0, p1, Lbypz;->h:Lczgj;

    iput-object v0, p0, Lbyqb;->h:Lczgj;

    iget-boolean v0, p1, Lbypz;->f:Z

    iput-boolean v0, p0, Lbyqb;->e:Z

    iget-object p1, p1, Lbypz;->g:Lcaqo;

    iput-object p1, p0, Lbyqb;->f:Lcaqo;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbypz;
    .locals 1

    new-instance v0, Lbypz;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lbypz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
