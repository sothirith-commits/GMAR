.class public final Ltex;
.super Ltft;
.source "PG"


# instance fields
.field final synthetic a:Ltfk;


# direct methods
.method public constructor <init>(Lswm;Ltfk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltex;->a:Ltfk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltft;-><init>(Lswm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lsvp;)V
    .locals 7

    .line 1
    check-cast p1, Ltfu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltan;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ltfu;->c:Lrpz;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Ltfu;->a:Landroid/os/Looper;

    .line 11
    .line 12
    new-instance v0, Lrpz;

    .line 13
    .line 14
    invoke-direct {v0}, Lrpz;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Ltfu;->c:Lrpz;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltex;->a:Ltfk;

    .line 20
    .line 21
    iget-object v1, p1, Ltfu;->c:Lrpz;

    .line 22
    .line 23
    iget-object v1, v0, Ltfk;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ltfp;

    .line 37
    .line 38
    iget-object v5, v4, Ltfp;->h:Ltfm;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    iget-object v4, v4, Ltfp;->c:Lsbl;

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ltgb;

    .line 52
    .line 53
    new-instance v2, Ltfy;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p0, v3}, Ltfy;-><init>(Lsxm;Lsxm;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Ltfu;->b:Ltfv;

    .line 60
    .line 61
    iget-object v4, v3, Ltfv;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v3, Ltfv;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v3, Ltfv;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Ltan;->q:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {}, Ltpn;->a()Lswb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1}, Lihj;->gd()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6, v2}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v0}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, p1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    const/16 p1, 0xd

    .line 96
    .line 97
    invoke-virtual {v1, p1, v6}, Lihj;->gf(ILandroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
