.class public final synthetic Latqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxc;


# instance fields
.field public final synthetic a:Latrl;

.field public final synthetic b:Lauld;

.field public final synthetic c:Laooi;

.field public final synthetic d:Latno;


# direct methods
.method public synthetic constructor <init>(Latrl;Lauld;Laooi;Latno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latqd;->a:Latrl;

    .line 5
    .line 6
    iput-object p2, p0, Latqd;->b:Lauld;

    .line 7
    .line 8
    iput-object p3, p0, Latqd;->c:Laooi;

    .line 9
    .line 10
    iput-object p4, p0, Latqd;->d:Latno;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Luyg;

    .line 2
    .line 3
    invoke-virtual {p1}, Luyg;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Latqd;->a:Latrl;

    .line 10
    .line 11
    iget-object p1, p1, Latrl;->j:Latpu;

    .line 12
    .line 13
    iget-object p1, p1, Latpu;->b:Latui;

    .line 14
    .line 15
    iget-object v0, p1, Latui;->c:Ldcw;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Latui;->c:Ldcw;

    .line 23
    .line 24
    invoke-static {p1}, Latlx;->c(Ldcw;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Latqd;->b:Lauld;

    .line 35
    .line 36
    invoke-virtual {v0}, Lauld;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Latqd;->c:Laooi;

    .line 43
    .line 44
    invoke-virtual {v0}, Laooi;->a()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmpg-double v0, v2, v0

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Latqd;->d:Latno;

    .line 57
    .line 58
    iget-object v0, v0, Latno;->a:Latnv;

    .line 59
    .line 60
    new-instance v1, Latlg;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Latlg;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Latlg;->a(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "drm"

    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
