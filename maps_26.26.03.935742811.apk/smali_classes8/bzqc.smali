.class final Lbzqc;
.super Lbzoo;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbkmf;

.field final synthetic c:Lbzqh;


# direct methods
.method public constructor <init>(Lbzqh;Lbkmf;Ljava/util/List;Lbkmf;)V
    .locals 0

    iput-object p3, p0, Lbzqc;->a:Ljava/util/List;

    iput-object p4, p0, Lbzqc;->b:Lbkmf;

    iput-object p1, p0, Lbzqc;->c:Lbzqh;

    invoke-direct {p0, p2}, Lbzoo;-><init>(Lbkmf;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lbzqc;->c:Lbzqh;

    iget-object v1, v0, Lbzqh;->b:Lbzov;

    iget-object v1, v1, Lbzov;->m:Landroid/os/IInterface;

    check-cast v1, Lbzql;

    iget-object v2, v0, Lbzqh;->a:Ljava/lang/String;

    iget-object v3, p0, Lbzqc;->a:Ljava/util/List;

    invoke-static {v3}, Lbzqh;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Lbzqh;->a()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lbzqe;

    iget-object v6, p0, Lbzqc;->b:Lbkmf;

    invoke-direct {v5, v0, v6}, Lbzqm;-><init>(Lbzqh;Lbkmf;)V

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v0, v4}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, v5}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Llkp;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lbzqh;->c:Lbzqj;

    iget-object p0, p0, Lbzqc;->b:Lbkmf;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void
.end method
