.class public final synthetic Lsag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Lsal;

.field public final synthetic b:Lrzm;


# direct methods
.method public synthetic constructor <init>(Lsal;Lrzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsag;->a:Lsal;

    .line 5
    .line 6
    iput-object p2, p0, Lsag;->b:Lrzm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lsac;

    .line 2
    .line 3
    new-instance v0, Lsaj;

    .line 4
    .line 5
    check-cast p2, Luxl;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lsaj;-><init>(Luxl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsaf;

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
    iget-object v0, p0, Lsag;->b:Lrzm;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0, p2}, Lihj;->gf(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
