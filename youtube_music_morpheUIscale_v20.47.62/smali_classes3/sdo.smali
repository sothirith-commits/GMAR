.class public final synthetic Lsdo;
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
    check-cast p1, Lsom;

    .line 2
    .line 3
    sget-object v0, Lsec;->a:Lsoz;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsou;

    .line 10
    .line 11
    iget-object p1, p1, Ltan;->q:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Ltpn;->a()Lswb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lihj;->gd()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x13

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lihj;->gg(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p2, Luxl;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Luxl;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
