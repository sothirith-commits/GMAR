.class public final synthetic Lahis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lahiw;


# direct methods
.method public synthetic constructor <init>(Lahiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahis;->a:Lahiw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    invoke-static {}, Laigb;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahis;->a:Lahiw;

    .line 7
    .line 8
    iget-object v1, v0, Lahiw;->d:Lahin;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lahiw;->d:Lahin;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lahin;->y(Laxrf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p1, Laxrf;->a:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Laigb;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lahiw;->d:Lahin;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object p1, v0, Lahiw;->d:Lahin;

    .line 40
    .line 41
    invoke-virtual {p1}, Lahin;->q()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Laigb;->b()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lahiw;->d:Lahin;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, v0, Lahiw;->d:Lahin;

    .line 53
    .line 54
    invoke-virtual {p1}, Lahin;->w()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {}, Laigb;->b()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lahiw;->d:Lahin;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, v0, Lahiw;->d:Lahin;

    .line 66
    .line 67
    invoke-virtual {p1}, Lahin;->s()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {}, Laigb;->b()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lahiw;->d:Lahin;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, v0, Lahiw;->d:Lahin;

    .line 79
    .line 80
    invoke-virtual {p1}, Lahin;->u()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return-void
.end method
