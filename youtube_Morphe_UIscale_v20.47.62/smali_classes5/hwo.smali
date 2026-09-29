.class public final Lhwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Lafny;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "yt_android_watch"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhwo;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "CPN"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhwo;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "video_id"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lamgx;->b:Lbkrp;

    .line 9
    .line 10
    new-instance v2, Lhnn;

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "WFDM"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lhiv;

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lhiv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lamgx;->m:Lbkrp;

    .line 42
    .line 43
    new-instance v1, Lhnn;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lhiv;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Lhiv;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object p1, v0, v1

    .line 61
    .line 62
    return-object v0
.end method
