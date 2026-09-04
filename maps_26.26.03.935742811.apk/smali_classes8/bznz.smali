.class final Lbznz;
.super Lbzod;
.source "PG"


# instance fields
.field final synthetic a:Lbzoa;


# direct methods
.method public constructor <init>(Lbzoa;Lbkmf;)V
    .locals 2

    iput-object p1, p0, Lbznz;->a:Lbzoa;

    new-instance v0, Lbzqj;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lbzqj;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lbzod;-><init>(Lbzoa;Lbkmf;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lbzod;->c(Landroid/os/Bundle;)V

    invoke-static {p1}, Lbzoa;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbznz;->b:Lbkmf;

    new-instance v0, Lbzog;

    invoke-static {p1}, Lbzoa;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v0, p1}, Lbzog;-><init>(I)V

    invoke-virtual {p0, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbznz;->b:Lbkmf;

    iget-object p0, p0, Lbznz;->a:Lbzoa;

    const-string v1, "version.code"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "update.availability"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "install.status"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "client.version.staleness"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const-string v1, "in.app.update.priority"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string v1, "bytes.downloaded"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string v1, "total.bytes.to.download"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string v1, "additional.size.required"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    iget-object p0, p0, Lbzoa;->e:Lbyhu;

    iget-object p0, p0, Lbyhu;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "assetpacks"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lbyhu;->g(Ljava/io/File;)J

    const-string p0, "blocking.intent"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/PendingIntent;

    const-string v1, "nonblocking.intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/PendingIntent;

    const-string v2, "blocking.destructive.intent"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.destructive.intent"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/app/PendingIntent;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lbzdw;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lbzoa;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v11

    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lbzdw;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lbzoa;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lbzdw;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lbzoa;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v10, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lbzdw;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lbzoa;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p0

    invoke-interface {v10, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lbznr;

    invoke-direct/range {v3 .. v9}, Lbznr;-><init>(IIILjava/lang/Integer;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v3}, Lbkmf;->c(Ljava/lang/Object;)Z

    return-void
.end method
