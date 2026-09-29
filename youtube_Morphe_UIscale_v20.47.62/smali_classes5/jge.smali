.class public final Ljge;
.super Laaob;
.source "PG"


# instance fields
.field private final a:Larjd;

.field private final b:Larjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaoq;Laffp;Lahlj;Llnh;Laqos;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Laaob;-><init>(Landroid/content/Context;Laaoq;Laffp;Lahlj;Laqos;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lczq;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p0, p5, p2}, Lczq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Ljge;->a:Larjd;

    .line 21
    .line 22
    new-instance p1, Lczq;

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    invoke-direct {p1, p0, p5, p2}, Lczq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Ljge;->b:Larjd;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lbfaw;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v2, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbfaw;

    .line 28
    .line 29
    iget-object v0, v0, Lbfaw;->c:Lbfax;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbfax;->a:Lbfax;

    .line 34
    .line 35
    :cond_1
    iget v0, v0, Lbfax;->b:I

    .line 36
    .line 37
    const v1, 0x792949e

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const v1, 0x797c91b

    .line 43
    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ljge;->b:Larjd;

    .line 48
    .line 49
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lhpl;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lhpl;->b(Lavuk;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-super {p0, p1, p2}, Laaob;->b(Lavuk;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Ljge;->a:Larjd;

    .line 64
    .line 65
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lhpl;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lhpl;->b(Lavuk;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
