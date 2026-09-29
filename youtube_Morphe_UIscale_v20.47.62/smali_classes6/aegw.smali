.class public final synthetic Laegw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeij;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laegw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laegw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(ZJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laegw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Laegw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lajvq;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lajvq;->d(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object p1, p0, Laegw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lajvm;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lajvm;->c(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v0, p0, Laegw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkom;

    .line 44
    .line 45
    iget-object v0, v0, Lkom;->aP:Ladtz;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Ladtz;->k(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v0, p0, Laegw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lacek;

    .line 60
    .line 61
    iget-object v0, v0, Lacek;->e:Lync;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lync;->d(J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
