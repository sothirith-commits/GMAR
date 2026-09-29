.class public final synthetic Lunn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Luns;


# direct methods
.method public synthetic constructor <init>(Luns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunn;->a:Luns;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Luph;

    .line 2
    .line 3
    sget v0, Lunr;->a:I

    .line 4
    .line 5
    new-instance v0, Lunp;

    .line 6
    .line 7
    check-cast p2, Luxl;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lunp;-><init>(Luxl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lupg;

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
    iget-object v1, p1, Lswb;->b:Lswe;

    .line 25
    .line 26
    iget-boolean p1, p1, Lswb;->d:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2, p1}, Lsvz;->a(Lswe;ZZ)Lswb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lihj;->gd()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lunn;->a:Luns;

    .line 41
    .line 42
    iget-object v0, v0, Luns;->a:Lunt;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Lihj;->gf(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
