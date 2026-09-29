.class public final synthetic Lsah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Lsal;

.field public final synthetic b:Lrzr;


# direct methods
.method public synthetic constructor <init>(Lsal;Lrzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsah;->a:Lsal;

    .line 5
    .line 6
    iput-object p2, p0, Lsah;->b:Lrzr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lsac;

    .line 2
    .line 3
    new-instance v0, Lsak;

    .line 4
    .line 5
    iget-object v1, p0, Lsah;->b:Lrzr;

    .line 6
    .line 7
    check-cast p2, Luxl;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lsak;-><init>(Lrzr;Luxl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lsaf;

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
    invoke-static {p2, v1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0, p2}, Lihj;->gf(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
