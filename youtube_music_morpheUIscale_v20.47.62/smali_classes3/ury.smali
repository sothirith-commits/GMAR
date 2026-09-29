.class public final synthetic Lury;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Laczh;


# direct methods
.method public synthetic constructor <init>(Laczh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lury;->a:Laczh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lusp;

    .line 2
    .line 3
    sget v0, Luse;->a:I

    .line 4
    .line 5
    new-instance v0, Lusd;

    .line 6
    .line 7
    check-cast p2, Luxl;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lusd;-><init>(Luxl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Luso;

    .line 17
    .line 18
    iget-object p2, p0, Lury;->a:Laczh;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lihj;->gd()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x1f

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Lihj;->gf(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
