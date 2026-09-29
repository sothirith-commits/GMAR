.class public final synthetic Lsdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Lsec;


# direct methods
.method public synthetic constructor <init>(Lsec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdq;->a:Lsec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdq;->a:Lsec;

    .line 2
    .line 3
    check-cast p1, Lsom;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsec;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lsou;

    .line 13
    .line 14
    iget-object p1, p1, Ltan;->q:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, Ltpn;->a()Lswb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1}, Lihj;->gd()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-virtual {v1, p1, v2}, Lihj;->gg(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Luxl;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lsec;->o(Luxl;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
