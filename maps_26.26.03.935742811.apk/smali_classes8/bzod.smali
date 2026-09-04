.class public Lbzod;
.super Llkq;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final b:Lbkmf;

.field final synthetic c:Lbzoa;


# direct methods
.method public constructor <init>(Lbzoa;Lbkmf;)V
    .locals 0

    iput-object p1, p0, Lbzod;->c:Lbzoa;

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-direct {p0, p1}, Llkq;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbzod;->b:Lbkmf;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lbzod;->c:Lbzoa;

    iget-object p1, p1, Lbzoa;->a:Lbzov;

    iget-object p0, p0, Lbzod;->b:Lbkmf;

    invoke-virtual {p1, p0}, Lbzov;->e(Lbkmf;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lbzod;->c:Lbzoa;

    iget-object p1, p1, Lbzoa;->a:Lbzov;

    iget-object p0, p0, Lbzod;->b:Lbkmf;

    invoke-virtual {p1, p0}, Lbzov;->e(Lbkmf;)V

    return-void
.end method

.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lbzod;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lbzod;->c(Landroid/os/Bundle;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
