.class public final synthetic Lngq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lngs;


# direct methods
.method public synthetic constructor <init>(Lngs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngq;->a:Lngs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object p1, p1, Laxrb;->b:Laopi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Laopi;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lbrjr;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lbrjr;->g:Lbrjv;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lbrjv;->a:Lbrjv;

    .line 40
    .line 41
    :cond_0
    iget v1, v1, Lbrjv;->b:I

    .line 42
    .line 43
    const/high16 v3, 0x8000000

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lbrjr;->g:Lbrjv;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lbrjv;->a:Lbrjv;

    .line 57
    .line 58
    :cond_1
    iget-boolean p1, p1, Lbrjv;->q:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v0, v2

    .line 64
    :cond_3
    :goto_0
    iget-object p1, p0, Lngq;->a:Lngs;

    .line 65
    .line 66
    iget-object p1, p1, Lngs;->a:Lngt;

    .line 67
    .line 68
    iput-boolean v0, p1, Lngt;->d:Z

    .line 69
    .line 70
    iget-object v0, p1, Lngt;->b:Lbhhx;

    .line 71
    .line 72
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lnfz;

    .line 77
    .line 78
    iget-boolean p1, p1, Lngt;->d:Z

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lbdhw;->f(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
