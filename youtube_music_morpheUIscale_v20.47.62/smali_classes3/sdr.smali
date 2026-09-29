.class public final synthetic Lsdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Lsec;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lscu;


# direct methods
.method public synthetic constructor <init>(Lsec;Ljava/lang/String;Lscu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdr;->a:Lsec;

    .line 5
    .line 6
    iput-object p2, p0, Lsdr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsdr;->c:Lscu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdr;->a:Lsec;

    .line 2
    .line 3
    check-cast p1, Lsom;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsec;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ltan;->q:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Ltpn;->a()Lswb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lsou;

    .line 19
    .line 20
    iget-object v2, p0, Lsdr;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lsou;->b(Ljava/lang/String;Lswb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsdr;->c:Lscu;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lsou;

    .line 34
    .line 35
    invoke-virtual {p1}, Lihj;->gd()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lihj;->gg(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast p2, Luxl;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Luxl;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
