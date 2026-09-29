.class public final synthetic Lafvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larih;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafvs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafvs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lafvs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    sget v0, Langm;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lafvs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lafgj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Layac;->f:Lbahy;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lbahy;->a:Lbahy;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lbahy;->ay:Latse;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lafvs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lanex;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lanex;->a(Ljava/lang/Object;)Laxcj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lafvs;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    check-cast p1, Labhg;

    .line 61
    .line 62
    sget v0, Lafvx;->n:I

    .line 63
    .line 64
    invoke-static {p1}, Laaud;->G(Labhg;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    iget-object v0, p0, Lafvs;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p1, Labhg;->b:Labgp;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget p1, p1, Labgp;->a:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast v0, Lavem;

    .line 85
    .line 86
    iget-object v0, v0, Lavem;->h:Latse;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method
