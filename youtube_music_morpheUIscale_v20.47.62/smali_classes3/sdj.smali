.class public final synthetic Lsdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Lsec;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lsec;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdj;->a:Lsec;

    .line 5
    .line 6
    iput-wide p2, p0, Lsdj;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

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
    iget-object p1, p1, Ltan;->q:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p1, p0, Lsdj;->a:Lsec;

    .line 12
    .line 13
    iget-wide v1, p1, Lsec;->k:D

    .line 14
    .line 15
    iget-boolean p1, p1, Lsec;->l:Z

    .line 16
    .line 17
    invoke-static {}, Ltpn;->a()Lswb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lihj;->gd()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-wide v5, p0, Lsdj;->b:D

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lihl;->a:Ljava/lang/ClassLoader;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x7

    .line 42
    invoke-virtual {v0, p1, v4}, Lihj;->gg(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Luxl;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p2, p1}, Luxl;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
