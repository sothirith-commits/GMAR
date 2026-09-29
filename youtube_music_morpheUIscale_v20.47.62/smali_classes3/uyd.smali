.class public final synthetic Luyd;
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
    .locals 1

    .line 1
    check-cast p1, Luyw;

    .line 2
    .line 3
    new-instance v0, Luye;

    .line 4
    .line 5
    check-cast p2, Luxl;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Luye;-><init>(Luxl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Luyr;

    .line 15
    .line 16
    invoke-virtual {p1}, Lihj;->gd()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, v0}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0, p2}, Lihj;->gf(ILandroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
