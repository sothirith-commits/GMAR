.class public Lapya;
.super Lguo;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lapze;

.field public final b:Lqhc;


# direct methods
.method public constructor <init>(Lapze;Lqhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapya;->a:Lapze;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lguo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lapya;->b:Lqhc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lapya;->a:Lapze;

    .line 2
    .line 3
    iget-object p1, p1, Lapze;->a:Lapzp;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapya;->b:Lqhc;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lapzp;->g(Lqhc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lapya;->b(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
