.class public final Lanwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanww;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbksk;

.field public final c:Lbdoy;

.field public final d:Lanvl;

.field private final e:Ljava/util/Set;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbksk;Lcd;Lbdoy;Lanvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanwn;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lanwn;->b:Lbksk;

    .line 7
    .line 8
    iput-object p4, p0, Lanwn;->c:Lbdoy;

    .line 9
    .line 10
    iput-object p5, p0, Lanwn;->d:Lanvl;

    .line 11
    .line 12
    new-instance p1, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lanwn;->e:Ljava/util/Set;

    .line 22
    .line 23
    iget p1, p4, Lbdoy;->d:I

    .line 24
    .line 25
    const/16 p2, 0x2d

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p4, Lbdoy;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget p1, p4, Lbdoy;->d:I

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    iget-object p1, p4, Lbdoy;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput p1, p0, Lanwn;->f:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget p1, p4, Lbdoy;->d:I

    .line 57
    .line 58
    const/16 p2, 0x30

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p4, Lbdoy;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lbdpc;

    .line 65
    .line 66
    iget p1, p1, Lbdpc;->b:I

    .line 67
    .line 68
    iput p1, p0, Lanwn;->f:I

    .line 69
    .line 70
    new-instance p1, Labzm;

    .line 71
    .line 72
    const/16 p2, 0x10

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Labzm;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p5}, Lanvl;->a()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lanwn;->f:I

    .line 86
    .line 87
    new-instance p1, Lamwu;

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    invoke-direct {p1, p0, p2}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lanwn;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lanvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwn;->d:Lanvl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lanwn;->f:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iput p1, p0, Lanwn;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lanwn;->e:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laqsk;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Laqsk;->e(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Laqsk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanwn;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Laqsk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanwn;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
