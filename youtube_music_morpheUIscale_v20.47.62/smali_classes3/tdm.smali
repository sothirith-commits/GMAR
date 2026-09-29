.class public final synthetic Ltdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Ltcw;


# direct methods
.method public synthetic constructor <init>(Ltcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdm;->a:Ltcw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ltdp;

    .line 2
    .line 3
    sget v0, Ltdo;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltdi;

    .line 10
    .line 11
    invoke-virtual {p1}, Lihj;->gd()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltdm;->a:Ltcw;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1, v0}, Lihj;->gg(ILandroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Luxl;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Luxl;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
