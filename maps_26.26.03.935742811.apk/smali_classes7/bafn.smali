.class public final Lbafn;
.super Lbacc;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field private final a:Lcufa;

.field private final b:Loaw;

.field private final c:Ljava/io/File;

.field private final f:Lbcez;

.field private final g:Lbjac;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lgoz;Lbcez;)V
    .locals 4

    new-instance v0, Lbjac;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Loaw;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "webview_share_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lclhp;->b:Lcqro;

    invoke-direct {p0, v2}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbafn;->b:Loaw;

    iput-object p2, p0, Lbafn;->a:Lcufa;

    iput-object p4, p0, Lbafn;->f:Lbcez;

    iput-object v0, p0, Lbafn;->g:Lbjac;

    iput-object v1, p0, Lbafn;->c:Ljava/io/File;

    invoke-virtual {p3, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 4

    iget-object v0, p0, Lbafn;->f:Lbcez;

    check-cast p1, Lclhp;

    invoke-interface {v0}, Lbcez;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lclhp;->d:Lclho;

    if-nez v0, :cond_0

    sget-object v0, Lclho;->a:Lclho;

    :cond_0
    iget-object v1, p0, Lbafn;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lclho;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lclho;->b:Lcqqk;

    invoke-virtual {v0, v1}, Lcqqk;->n(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lbafn;->g:Lbjac;

    iget-object v0, v0, Lbjac;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loaw;

    invoke-virtual {v1}, Loaw;->getPackageName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lfxs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v0, p1, Lclhp;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, Lclhp;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "*/*"

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lbafn;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lbafn;->b:Loaw;

    const/4 v0, 0x4

    invoke-interface {p1, p0, v1, v0}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lbejz;->b:Ljava/lang/Object;

    sget-object p0, Lcptg;->o:Lcptg;

    invoke-virtual {p1, p0}, Lbejz;->l(Lcptg;)V

    invoke-virtual {p1}, Lbejz;->k()Lbaca;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p0

    sget-object p1, Lcptg;->o:Lcptg;

    invoke-virtual {p0, p1}, Lbejz;->l(Lcptg;)V

    invoke-virtual {p0}, Lbejz;->k()Lbaca;

    move-result-object p0

    throw p0
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lbafn;->c:Ljava/io/File;

    invoke-static {p0}, Lbroc;->i(Ljava/io/File;)V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
