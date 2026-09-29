.class public final synthetic Lascw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lascx;

.field public final synthetic b:Leja;


# direct methods
.method public synthetic constructor <init>(Lascx;Leja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lascw;->a:Lascx;

    .line 5
    .line 6
    iput-object p2, p0, Lascw;->b:Leja;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Larri;

    .line 2
    .line 3
    invoke-virtual {p1}, Larri;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lascw;->a:Lascx;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lascx;->o:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "DIAL screen found but app is hidden"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lasak;->j(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x4

    .line 37
    invoke-virtual {v0, p1}, Lasak;->j(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lascw;->b:Leja;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lasak;->c(Leja;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lascx;->o:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "DIAL screen found but app is installable"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    invoke-virtual {v0, p1}, Lasak;->j(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p1, Lascx;->o:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "DIAL screen found but app is not found"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x7

    .line 67
    invoke-virtual {v0, p1}, Lasak;->j(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0}, Lasak;->i()V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    iput-object p1, v0, Lascx;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    return-void
.end method
