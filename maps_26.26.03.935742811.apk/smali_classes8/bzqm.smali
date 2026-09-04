.class public Lbzqm;
.super Llkq;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Lbkmf;

.field public final synthetic b:Lbzqh;


# direct methods
.method public constructor <init>(Lbzqh;Lbkmf;)V
    .locals 0

    iput-object p1, p0, Lbzqm;->b:Lbzqh;

    const-string p1, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    invoke-direct {p0, p1}, Llkq;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbzqm;->a:Lbkmf;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lbzqm;->b:Lbzqh;

    iget-object p1, p1, Lbzqh;->b:Lbzov;

    iget-object p0, p0, Lbzqm;->a:Lbkmf;

    invoke-virtual {p1, p0}, Lbzov;->e(Lbkmf;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lbzqm;->b:Lbzqh;

    iget-object p1, p1, Lbzqh;->b:Lbzov;

    iget-object p0, p0, Lbzqm;->a:Lbkmf;

    invoke-virtual {p1, p0}, Lbzov;->e(Lbkmf;)V

    return-void
.end method

.method public d(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lbzqm;->b:Lbzqh;

    iget-object p1, p1, Lbzqh;->b:Lbzov;

    iget-object p0, p0, Lbzqm;->a:Lbkmf;

    invoke-virtual {p1, p0}, Lbzov;->e(Lbkmf;)V

    return-void
.end method

.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lbzqm;->c(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lbzqm;->b(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-static {p0}, Lbzpo;->b(Lbzqm;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-static {p0}, Lbzpo;->b(Lbzqm;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-static {p0}, Lbzpo;->b(Lbzqm;)V

    goto :goto_0

    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p2, p0, Lbzqm;->b:Lbzqh;

    iget-object p0, p0, Lbzqm;->a:Lbkmf;

    iget-object p2, p2, Lbzqh;->b:Lbzov;

    invoke-virtual {p2, p0}, Lbzov;->e(Lbkmf;)V

    const-string p2, "error_code"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Lbzpr;

    invoke-direct {p2, p1}, Lbzpr;-><init>(I)V

    invoke-virtual {p0, p2}, Lbkmf;->d(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-static {p0}, Lbzpo;->b(Lbzqm;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-static {p0}, Lbzpo;->b(Lbzqm;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-static {p0}, Lbzpo;->b(Lbzqm;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3}, Lbzqm;->d(ILandroid/os/Bundle;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
