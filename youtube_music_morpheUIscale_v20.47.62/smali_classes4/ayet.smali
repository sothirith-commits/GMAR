.class public final synthetic Layet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layev;


# direct methods
.method public synthetic constructor <init>(Layev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layet;->a:Layev;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laxrc;

    .line 2
    .line 3
    iget-wide v0, p1, Laxrc;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    iget-wide v4, p1, Laxrc;->e:J

    .line 12
    .line 13
    cmp-long p1, v4, v0

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    sub-long v2, v4, v0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Layet;->a:Layev;

    .line 20
    .line 21
    iget-object p1, p1, Layev;->a:Layfb;

    .line 22
    .line 23
    iput-wide v2, p1, Layfb;->z:J

    .line 24
    .line 25
    iget-object v0, p1, Layfb;->a:Layel;

    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Layel;->o(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Layfb;->m()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Layfb;->i()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v2, p1, Layfb;->B:Z

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Layel;->d(FZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Layfb;->f:Lbhhx;

    .line 43
    .line 44
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Latlc;

    .line 49
    .line 50
    iget v2, v1, Latlc;->b:I

    .line 51
    .line 52
    iget v3, p1, Layfb;->k:I

    .line 53
    .line 54
    sub-int/2addr v2, v3

    .line 55
    iget v1, v1, Latlc;->a:I

    .line 56
    .line 57
    iget v3, p1, Layfb;->l:I

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    invoke-interface {v0, v1, v2}, Layel;->g(II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Layfb;->e:Lbhhx;

    .line 64
    .line 65
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laule;

    .line 70
    .line 71
    invoke-virtual {v1}, Laule;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v1, v1

    .line 76
    invoke-interface {v0, v1, v2}, Layel;->i(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Layfb;->k()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
