.class public final synthetic Lsdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Lsec;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdp;->a:Lsec;

    .line 5
    .line 6
    iput-object p2, p0, Lsdp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsdp;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lsom;

    .line 2
    .line 3
    iget-object v0, p0, Lsdp;->a:Lsec;

    .line 4
    .line 5
    iget-object v1, v0, Lsec;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lsec;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lsdp;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lsdp;->c:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    iget-object v5, v0, Lsec;->q:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v5, p1, Ltan;->q:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Ltpn;->a()Lswb;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsou;

    .line 38
    .line 39
    invoke-virtual {p1}, Lihj;->gd()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v5}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    invoke-virtual {p1, v3, v6}, Lihj;->gg(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-object v0, v0, Lsec;->q:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    check-cast p2, Luxl;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Luxl;->a(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
