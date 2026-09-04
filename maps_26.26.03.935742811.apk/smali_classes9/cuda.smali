.class public final Lcuda;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lcudh;

.field private final b:Lcudb;

.field private final c:Lcvnh;

.field private final d:Lcwed;


# direct methods
.method public constructor <init>(Lcudb;Lcpoc;Lcvnh;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcuda;->b:Lcudb;

    iput-object p3, p0, Lcuda;->c:Lcvnh;

    iget-object p3, p2, Lcpoc;->b:Ljava/lang/Object;

    check-cast p3, Lcwed;

    iput-object p3, p0, Lcuda;->d:Lcwed;

    iget-object p1, p1, Lcudb;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p2, Lcpoc;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "redirect_uri"

    iget-object p2, p2, Lcpoc;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "show_auth_view"

    const-string v1, "false"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "scopes"

    const-string v1, "app-remote-control"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "appid"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcudh;

    invoke-direct {v1, p1, p2, v0, p3}, Lcudh;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    iput-object v1, p0, Lcuda;->a:Lcudh;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lcuda;->b:Lcudb;

    iget-object p1, p1, Lcudb;->a:Lcucz;

    invoke-static {}, Lcudm;->a()V

    new-instance v0, Lcudg;

    invoke-direct {v0}, Lcudp;-><init>()V

    iput-object v0, p1, Lcucz;->e:Lcudg;

    const/4 v0, 0x2

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.spotify.mobile.appprotocol.action.START_APP_PROTOCOL_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcucz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p1, Lcucz;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x41

    invoke-virtual {v3, v1, p1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcudm;->a()V

    iput v0, p1, Lcucz;->d:I

    iget-object p1, p1, Lcucz;->e:Lcudg;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Can\'t connect to Spotify service with package "

    invoke-static {v2, v3}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcudm;->b()V

    iget-object v2, p1, Lcucz;->e:Lcudg;

    new-instance v3, Lcuct;

    invoke-direct {v3, v1}, Lcuct;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcudg;->b(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lcucz;->e:Lcudg;

    :goto_0
    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3}, Lcudo;->d(JLjava/util/concurrent/TimeUnit;)Lcudt;

    move-result-object p1

    invoke-interface {p1}, Lcudt;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcuda;->b:Lcudb;

    iget-object p0, p0, Lcudb;->b:Lcudr;

    iget-object p1, p0, Lcudr;->b:Lcyql;

    const-class v1, Lcom/spotify/protocol/types/WelcomeDetails;

    invoke-virtual {p1, v1}, Lcyql;->b(Ljava/lang/Class;)Lcudy;

    move-result-object p1

    iget-object v1, p1, Lcudy;->a:Lcom/spotify/protocol/types/Types$RequestId;

    iput-object v1, p0, Lcudr;->a:Lcom/spotify/protocol/types/Types$RequestId;

    :try_start_1
    iget-object v1, p0, Lcudr;->c:Lcyql;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcyql;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "spotify"

    aput-object v3, v5, v2

    aput-object v4, v5, v0

    invoke-virtual {v1, v5}, Lcyql;->g([Ljava/lang/Object;)V
    :try_end_1
    .catch Lcueb; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcudr;->b:Lcyql;

    iget-object p0, p0, Lcudr;->a:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-virtual {v1, p0}, Lcyql;->f(Lcom/spotify/protocol/types/Types$RequestId;)V

    iget-object p0, p1, Lcudy;->b:Lcudg;

    invoke-virtual {p0, v0}, Lcudp;->e(Ljava/lang/Throwable;)V

    :goto_1
    iget-object p0, p1, Lcudy;->b:Lcudg;

    const-wide/16 v0, 0x1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcudp;->d(JLjava/util/concurrent/TimeUnit;)Lcudt;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lcudt;->b()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lcudu;

    invoke-direct {p1, p0, v2}, Lcudu;-><init>(Ljava/lang/Object;I)V

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcudt;

    invoke-interface {p1}, Lcudt;->c()Z

    move-result v0

    iget-object v1, p0, Lcuda;->c:Lcvnh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcuda;->b:Lcudb;

    iget-object p1, p1, Lcudb;->b:Lcudr;

    new-instance v4, Lcudd;

    invoke-direct {v4, p1}, Lcudd;-><init>(Lcudq;)V

    new-instance v3, Lcucl;

    new-instance v5, Lcpob;

    invoke-direct {v5, v4}, Lcpob;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcpmq;

    invoke-direct {v6, v4}, Lcpmq;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcpob;

    invoke-direct {v7, v4}, Lcpob;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcpmq;

    invoke-direct {v8, v4}, Lcpmq;-><init>(Ljava/lang/Object;)V

    iget-object p1, v1, Lcvnh;->a:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcudb;

    invoke-direct/range {v3 .. v9}, Lcucl;-><init>(Lcudq;Lcpob;Lcpmq;Lcpob;Lcpmq;Lcudb;)V

    const/4 p1, 0x1

    iput-boolean p1, v3, Lcucl;->b:Z

    new-instance v0, Lcpob;

    invoke-direct {v0, v3}, Lcpob;-><init>(Ljava/lang/Object;)V

    iget-object v4, v4, Lcudd;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcvnh;

    iget-object v1, v1, Lcvnh;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lbccl;

    invoke-direct {v0, v3, v4}, Lcvnh;-><init>(Ljava/lang/Object;Lbccl;)V

    iget-object v5, v9, Lcudb;->b:Lcudr;

    iput-object v0, v5, Lcudr;->d:Lcvnh;

    iget-object v5, v9, Lcudb;->a:Lcucz;

    iput-object v0, v5, Lcucz;->g:Lcvnh;

    iget-object v0, v3, Lcucl;->d:Lcpob;

    iget-object v0, v0, Lcpob;->a:Ljava/lang/Object;

    const-string v5, "com.spotify.status"

    const-class v6, Lcom/spotify/protocol/types/UserStatus;

    invoke-interface {v0, v5, v6}, Lcudq;->b(Ljava/lang/String;Ljava/lang/Class;)Lcudx;

    move-result-object v0

    new-instance v5, Lcuck;

    invoke-direct {v5, v4, v3}, Lcuck;-><init>(Lbccl;Lcucl;)V

    invoke-virtual {v0, v5}, Lcudx;->b(Lcudv;)V

    new-instance v3, Lcucx;

    invoke-direct {v3, v1, p1}, Lcucx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcudp;->g(Lcudn;)V

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lcudt;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lcudm;->a:Lcudj;

    invoke-interface {v0}, Lcudj;->c()V

    iget-object v0, v1, Lcvnh;->a:Ljava/lang/Object;

    check-cast v0, Lcudb;

    invoke-virtual {v0}, Lcudb;->a()V

    instance-of v0, p1, Lcuea;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcuea;

    iget-object v0, v0, Lcuea;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    instance-of v4, p1, Lcuct;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "com.spotify.error.client_authentication_failed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Lcucm;

    invoke-direct {v0, v3, p1}, Lcucm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_3
    const-string v4, "com.spotify.error.unsupported_version"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Lcucu;

    invoke-direct {v0, v3, p1}, Lcucu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const-string v4, "com.spotify.error.offline_mode_active"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Lcucq;

    invoke-direct {v0, v3, p1}, Lcucq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const-string v4, "com.spotify.error.user_not_authorized"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v0, Lcucv;

    invoke-direct {v0, v3, p1}, Lcucv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const-string v4, "com.spotify.error.not_logged_in"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcucp;

    invoke-direct {v0, v3, p1}, Lcucp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lcueb;

    invoke-direct {v0, v3, p1}, Lcueb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    iget-object v0, v1, Lcvnh;->b:Ljava/lang/Object;

    check-cast v0, Lbccl;

    invoke-virtual {v0, p1}, Lbccl;->b(Ljava/lang/Throwable;)V

    :goto_3
    iget-object p0, p0, Lcuda;->b:Lcudb;

    iput-object v2, p0, Lcudb;->c:Lcuda;

    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    iget-object v0, p0, Lcuda;->b:Lcudb;

    new-instance v1, Lcucz;

    iget-object v2, v0, Lcudb;->e:Ljava/lang/String;

    iget-object v3, v0, Lcudb;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcucz;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcudb;->a:Lcucz;

    new-instance v1, Lcyql;

    iget-object v2, p0, Lcuda;->a:Lcudh;

    iget-object p0, p0, Lcuda;->d:Lcwed;

    iget-object v3, v0, Lcudb;->a:Lcucz;

    invoke-direct {v1, v2, p0, v3}, Lcyql;-><init>(Lcudh;Lcwed;Lcucz;)V

    new-instance p0, Lcudr;

    new-instance v2, Lcyql;

    invoke-direct {v2}, Lcyql;-><init>()V

    invoke-direct {p0, v1, v2}, Lcudr;-><init>(Lcyql;Lcyql;)V

    iput-object p0, v0, Lcudb;->b:Lcudr;

    return-void
.end method
