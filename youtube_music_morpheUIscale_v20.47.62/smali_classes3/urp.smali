.class public final synthetic Lurp;
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
    check-cast p1, Lusp;

    .line 2
    .line 3
    sget v0, Luse;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luso;

    .line 10
    .line 11
    new-instance v0, Lusa;

    .line 12
    .line 13
    check-cast p2, Luxl;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lusa;-><init>(Luxl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lihj;->gd()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v0}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lihj;->gf(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
