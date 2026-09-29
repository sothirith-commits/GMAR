.class public final synthetic Lurr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsyw;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lurr;->b:Lsyw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lusp;

    .line 2
    .line 3
    sget p2, Luse;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luso;

    .line 10
    .line 11
    new-instance p2, Lusc;

    .line 12
    .line 13
    iget-object v0, p0, Lurr;->b:Lsyw;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lusc;-><init>(Lsyw;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lihj;->gd()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lurr;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x1c

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lihj;->gf(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
