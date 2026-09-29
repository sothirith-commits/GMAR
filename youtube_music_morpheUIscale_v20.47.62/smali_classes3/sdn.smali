.class public final synthetic Lsdn;
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
    iput-object p1, p0, Lsdn;->a:Lsec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lsom;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsou;

    .line 8
    .line 9
    iget-object v1, p1, Ltan;->q:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Ltpn;->a()Lswb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lihj;->gd()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lsdn;->a:Lsec;

    .line 20
    .line 21
    iget-object v3, v3, Lsec;->b:Lseb;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lihj;->gg(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lsou;

    .line 39
    .line 40
    invoke-static {}, Ltpn;->a()Lswb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lihj;->gd()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lihj;->gg(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Luxl;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p2, p1}, Luxl;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
