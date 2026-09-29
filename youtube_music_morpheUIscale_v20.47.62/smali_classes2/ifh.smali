.class final Lifh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lifk;


# direct methods
.method public constructor <init>(Lifk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lifh;->a:Lifk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lifh;->a:Lifk;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lifk;->f:Lrvq;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lifk;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lrvq;

    .line 12
    .line 13
    iget-object v2, v0, Lifk;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lrvq;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lrvq;->d(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lifk;->f:Lrvq;
    :try_end_0
    .catch Lsvh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsvi; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catch_0
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lifk;->f:Lrvq;

    .line 27
    .line 28
    return-void
.end method
