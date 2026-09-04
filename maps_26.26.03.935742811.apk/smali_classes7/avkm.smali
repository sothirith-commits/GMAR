.class final Lavkm;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lavkn;


# direct methods
.method public constructor <init>(Lavkn;)V
    .locals 0

    iput-object p1, p0, Lavkm;->a:Lavkn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lbbxm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "contact_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbbxm;->g([Ljava/lang/String;)V

    const-string v2, "sourceid=? and account_name=?"

    invoke-virtual {v0, v2}, Lbbxm;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object p1, p1, v2

    iget-object p0, p0, Lavkm;->a:Lavkn;

    iget-object v2, p0, Lavkn;->d:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbbxm;->h([Ljava/lang/String;)V

    invoke-virtual {v0}, Lbbxm;->a()Lbbxn;

    move-result-object p1

    :try_start_0
    new-instance v0, Lbbxr;

    iget-object p0, p0, Lavkn;->b:Landroid/app/Activity;

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, p0, v2, p1}, Lbbxr;-><init>(Landroid/content/Context;Landroid/net/Uri;Lbbxn;)V
    :try_end_0
    .catch Lbbxh; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Lbbxr;->d(Ljava/lang/String;)Lbbxo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbbxr;->h(Lbbxo;)Lcapl;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lbbxr;->close()V
    :try_end_2
    .catch Lbbxh; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lbbxr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Lbbxh; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lavkn;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Error while querying mediastore for contact ID"

    const/16 v1, 0x1bb9

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object v3
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lavkn;->k(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lavkm;->a:Lavkn;

    iget-object v0, p0, Lavkn;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lavkn;->b:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-interface {v0, p0, p1, v1}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
