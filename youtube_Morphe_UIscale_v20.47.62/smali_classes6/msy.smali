.class public final synthetic Lmsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmsy;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lmsy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_8

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    check-cast p1, Lbers;

    .line 19
    .line 20
    iget v0, p1, Lbers;->b:I

    .line 21
    .line 22
    const/high16 v2, 0x20000

    .line 23
    .line 24
    and-int/2addr v0, v2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lbers;->l:Lberu;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lberu;->a:Lberu;

    .line 32
    .line 33
    :cond_0
    return-object p1

    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    check-cast p1, Lbers;

    .line 36
    .line 37
    iget v0, p1, Lbers;->b:I

    .line 38
    .line 39
    and-int/2addr v0, v3

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object p1, p1, Lbers;->d:Lbere;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lbere;->a:Lbere;

    .line 47
    .line 48
    :cond_3
    return-object p1

    .line 49
    :cond_4
    return-object v1

    .line 50
    :cond_5
    check-cast p1, Lbers;

    .line 51
    .line 52
    iget v0, p1, Lbers;->c:I

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object p1, p1, Lbers;->p:Lberh;

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    sget-object p1, Lberh;->a:Lberh;

    .line 62
    .line 63
    :cond_6
    return-object p1

    .line 64
    :cond_7
    return-object v1

    .line 65
    :cond_8
    invoke-static {p1}, Lfyo;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_9
    invoke-static {p1}, Lfyo;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_a
    check-cast p1, Lbers;

    .line 76
    .line 77
    iget v0, p1, Lbers;->b:I

    .line 78
    .line 79
    const/high16 v2, 0x40000

    .line 80
    .line 81
    and-int/2addr v0, v2

    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    iget-object p1, p1, Lbers;->m:Lberp;

    .line 85
    .line 86
    if-nez p1, :cond_b

    .line 87
    .line 88
    sget-object p1, Lberp;->a:Lberp;

    .line 89
    .line 90
    :cond_b
    return-object p1

    .line 91
    :cond_c
    return-object v1
.end method
