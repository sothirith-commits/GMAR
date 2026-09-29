.class public final Ltey;
.super Ltfs;
.source "PG"


# instance fields
.field final synthetic a:Lsbm;


# direct methods
.method public constructor <init>(Lswm;Lsbm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltey;->a:Lsbm;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltfs;-><init>(Lswm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lsvp;)V
    .locals 6

    .line 1
    check-cast p1, Ltfu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltan;->I()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltgb;

    .line 11
    .line 12
    new-instance v1, Ltfy;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p0}, Ltfy;-><init>(Lsxm;Lsxm;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Ltfu;->b:Ltfv;

    .line 19
    .line 20
    iget-object v3, v2, Ltfv;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v2, Ltfv;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v2, Ltfv;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Ltan;->q:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {}, Ltpn;->a()Lswb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lihj;->gd()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, v1}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ltey;->a:Lsbm;

    .line 49
    .line 50
    invoke-static {v5, v1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, p1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x10

    .line 57
    .line 58
    invoke-virtual {v0, p1, v5}, Lihj;->gf(ILandroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
