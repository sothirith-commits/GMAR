.class public final synthetic Lsrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Lsra;


# direct methods
.method public synthetic constructor <init>(Lsra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrd;->a:Lsra;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lsrl;

    .line 2
    .line 3
    sget-object v0, Lsrk;->a:Lsso;

    .line 4
    .line 5
    new-instance v0, Lsrg;

    .line 6
    .line 7
    check-cast p2, Luxl;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lsrg;-><init>(Luxl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lsrs;

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
    iget-object v0, p0, Lsrd;->a:Lsra;

    .line 26
    .line 27
    invoke-static {p2, v0}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lihj;->gg(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
