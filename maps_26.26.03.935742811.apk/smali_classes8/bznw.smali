.class public final Lbznw;
.super Lbzoo;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbkmf;

.field final synthetic c:Lbzoa;


# direct methods
.method public constructor <init>(Lbzoa;Lbkmf;Ljava/lang/String;Lbkmf;)V
    .locals 0

    iput-object p3, p0, Lbznw;->a:Ljava/lang/String;

    iput-object p4, p0, Lbznw;->b:Lbkmf;

    iput-object p1, p0, Lbznw;->c:Lbzoa;

    invoke-direct {p0, p2}, Lbzoo;-><init>(Lbkmf;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lbznw;->c:Lbzoa;

    iget-object v1, v0, Lbzoa;->a:Lbzov;

    iget-object v1, v1, Lbzov;->m:Landroid/os/IInterface;

    check-cast v1, Lbzoc;

    iget-object v2, v0, Lbzoa;->b:Ljava/lang/String;

    iget-object v3, p0, Lbznw;->a:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lbzoa;->b()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v5, "package.name"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lbzoa;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_2
    const-string v3, "app.version.code"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Lbznz;

    iget-object v3, p0, Lbznw;->c:Lbzoa;

    iget-object v5, p0, Lbznw;->b:Lbkmf;

    invoke-direct {v0, v3, v5}, Lbznz;-><init>(Lbzoa;Lbkmf;)V

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v3, v4}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v3, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Llkp;->A(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lbzoa;->d:Lbzqj;

    iget-object p0, p0, Lbznw;->b:Lbkmf;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void
.end method
