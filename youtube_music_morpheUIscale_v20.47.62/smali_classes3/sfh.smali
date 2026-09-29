.class public final synthetic Lsfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lsfm;

    .line 2
    .line 3
    new-instance v0, Lsfk;

    .line 4
    .line 5
    check-cast p2, Luxl;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lsfk;-><init>(Luxl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lsfn;

    .line 15
    .line 16
    iget-object p1, p1, Ltan;->q:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Ltpn;->a()Lswb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lihj;->gd()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-virtual {p2, p1, v1}, Lihj;->gg(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
