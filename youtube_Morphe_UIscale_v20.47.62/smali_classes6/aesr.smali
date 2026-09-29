.class public final synthetic Laesr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Laesr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laesr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Laesr;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laesr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Laecf;

    .line 6
    .line 7
    iget-wide v0, p0, Laesr;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Laecf;->b(Ljava/lang/Long;)Laecv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "TrackListVC"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laesr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v4, v2, Laecv;->a:J

    .line 24
    .line 25
    invoke-virtual {p1, v4, v5}, Laecf;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Laefv;

    .line 34
    .line 35
    iget-object v1, v1, Laefv;->d:Laedn;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Laedn;->m(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "While seeking, could not find track containing segment "

    .line 42
    .line 43
    invoke-static {v4, v5, p1}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v3, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    check-cast v0, Laefv;

    .line 51
    .line 52
    iget-object p1, v0, Laefv;->d:Laedn;

    .line 53
    .line 54
    iget-object v0, v2, Laecv;->c:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Laedn;->l(Lj$/time/Duration;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, "Could not find segment "

    .line 61
    .line 62
    const-string v2, " to seek to."

    .line 63
    .line 64
    invoke-static {v0, v1, p1, v2}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    check-cast p1, Laswl;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Laesr;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Laesn;

    .line 82
    .line 83
    iget v0, v0, Laesn;->b:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Laswl;->ad(I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-virtual {p1, v0}, Laswl;->ae(I)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, Laesr;->a:J

    .line 93
    .line 94
    long-to-int v0, v0

    .line 95
    invoke-virtual {p1, v0}, Laswl;->ac(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lblyx;->a:Lblyx;

    .line 99
    .line 100
    return-object p1
.end method
