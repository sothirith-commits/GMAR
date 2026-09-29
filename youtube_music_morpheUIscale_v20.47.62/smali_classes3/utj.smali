.class public final synthetic Lutj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lutj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lutj;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lutn;

    .line 2
    .line 3
    sget v0, Lutm;->a:I

    .line 4
    .line 5
    new-instance v0, Lutl;

    .line 6
    .line 7
    check-cast p2, Luxl;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lutl;-><init>(Luxl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lutg;

    .line 17
    .line 18
    iget-object p1, p1, Ltan;->q:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Ltpn;->a()Lswb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lihj;->gd()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lutj;->a:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lutj;->b:[B

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-virtual {p2, p1, v1}, Lihj;->gf(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
