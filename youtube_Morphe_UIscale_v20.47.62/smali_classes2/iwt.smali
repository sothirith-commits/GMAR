.class public final synthetic Liwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labte;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liwt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Liwt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Langz;

    .line 18
    .line 19
    check-cast p2, Langx;

    .line 20
    .line 21
    invoke-interface {p1}, Langz;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p1, Liyh;

    .line 26
    .line 27
    check-cast p2, Labtw;

    .line 28
    .line 29
    invoke-interface {p1}, Liyh;->lb()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast p1, Lixr;

    .line 34
    .line 35
    check-cast p2, Liwu;

    .line 36
    .line 37
    invoke-virtual {p2}, Liwu;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2}, Liwu;->a()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p1, v0, p2}, Lixr;->i(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    check-cast p1, Liya;

    .line 50
    .line 51
    check-cast p2, Lixx;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Liya;->a(Lixx;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    check-cast p1, Liyj;

    .line 58
    .line 59
    check-cast p2, Lariz;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Liyj;->f(Lariz;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    check-cast p1, Liyi;

    .line 66
    .line 67
    check-cast p2, Liyl;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Liyi;->a(Liyl;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
