.class public final synthetic Laekm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemp;


# instance fields
.field public final synthetic a:Laemi;


# direct methods
.method public synthetic constructor <init>(Laemi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekm;->a:Laemi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latfp;Ladkm;)V
    .locals 6

    .line 1
    new-instance v0, Lajjy;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lajjy;-><init>([B[B[B[B[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lajjy;->e(Ladkm;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lajjy;->f(Ljava/lang/Float;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lajjy;->d()Laenp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Laekm;->a:Laemi;

    .line 29
    .line 30
    iget-object v2, v1, Laemi;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2, p1, v0}, Laenn;->aT(Latfp;Laenp;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Latfp;->instance:Latrw;

    .line 36
    .line 37
    check-cast p1, Lbjcw;

    .line 38
    .line 39
    iget v0, p1, Lbjcw;->c:I

    .line 40
    .line 41
    const/16 v2, 0x6a

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lbjct;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lbjct;->a:Lbjct;

    .line 51
    .line 52
    :goto_0
    iget-object p1, p1, Lbjct;->e:Lbjdg;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lbjdg;->a:Lbjdg;

    .line 57
    .line 58
    :cond_1
    iget-object p1, p1, Lbjdg;->d:Latsn;

    .line 59
    .line 60
    invoke-interface {p1}, Latsn;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-le p1, v0, :cond_2

    .line 66
    .line 67
    iget-object p1, v1, Laemi;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget v0, p2, Ladkm;->e:I

    .line 70
    .line 71
    iget p2, p2, Ladkm;->d:I

    .line 72
    .line 73
    check-cast p1, Laelr;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Laelr;->f(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
