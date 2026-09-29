.class public final synthetic Lsdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Lsec;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsef;


# direct methods
.method public synthetic constructor <init>(Lsec;Ljava/lang/String;Lsef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdi;->a:Lsec;

    .line 5
    .line 6
    iput-object p2, p0, Lsdi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsdi;->c:Lsef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsdi;->a:Lsec;

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
    iget-object v3, p0, Lsdi;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lsdi;->c:Lsef;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0xd

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Lihj;->gg(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Luxl;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lsec;->l(Luxl;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
