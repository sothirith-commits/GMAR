.class public final synthetic Laovq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laovq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laovq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Laypp;

    .line 21
    .line 22
    iget-object p1, p1, Laypp;->b:Laykf;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Laykf;->a:Laykf;

    .line 27
    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    check-cast p1, Laypr;

    .line 30
    .line 31
    iget-object p1, p1, Laypr;->b:Laykf;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Laykf;->a:Laykf;

    .line 36
    .line 37
    :cond_2
    return-object p1

    .line 38
    :cond_3
    check-cast p1, Lazcu;

    .line 39
    .line 40
    iget-object p1, p1, Lazcu;->b:Laykf;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    sget-object p1, Laykf;->a:Laykf;

    .line 45
    .line 46
    :cond_4
    return-object p1

    .line 47
    :cond_5
    check-cast p1, Laylp;

    .line 48
    .line 49
    iget-object p1, p1, Laylp;->b:Laykf;

    .line 50
    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    sget-object p1, Laykf;->a:Laykf;

    .line 54
    .line 55
    :cond_6
    return-object p1

    .line 56
    :cond_7
    check-cast p1, Lazdu;

    .line 57
    .line 58
    iget-object p1, p1, Lazdu;->b:Laykf;

    .line 59
    .line 60
    if-nez p1, :cond_8

    .line 61
    .line 62
    sget-object p1, Laykf;->a:Laykf;

    .line 63
    .line 64
    :cond_8
    return-object p1

    .line 65
    :cond_9
    check-cast p1, Lazcy;

    .line 66
    .line 67
    iget-object p1, p1, Lazcy;->b:Laykf;

    .line 68
    .line 69
    if-nez p1, :cond_a

    .line 70
    .line 71
    sget-object p1, Laykf;->a:Laykf;

    .line 72
    .line 73
    :cond_a
    return-object p1

    .line 74
    :cond_b
    check-cast p1, Layou;

    .line 75
    .line 76
    iget-object p1, p1, Layou;->b:Laykf;

    .line 77
    .line 78
    if-nez p1, :cond_c

    .line 79
    .line 80
    sget-object p1, Laykf;->a:Laykf;

    .line 81
    .line 82
    :cond_c
    return-object p1
.end method
