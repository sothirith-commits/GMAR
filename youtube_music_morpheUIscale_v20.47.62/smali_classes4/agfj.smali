.class public final Lagfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfn;


# instance fields
.field public a:Lbhgt;

.field private final b:Lcjac;

.field private final c:Lansr;


# direct methods
.method public constructor <init>(Lcjac;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfj;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagfj;->c:Lansr;

    .line 7
    .line 8
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 9
    .line 10
    iput-object p1, p0, Lagfj;->a:Lbhgt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final S(Lahch;Lagzu;)Lagef;
    .locals 3

    .line 1
    const-class v0, Lagdc;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lagmx;->b(Ljava/lang/Class;Lahch;Lagzu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x39

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lagfj;->a:Lbhgt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lagfj;->b:Lcjac;

    .line 20
    .line 21
    new-instance v1, Lagdc;

    .line 22
    .line 23
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lagee;

    .line 28
    .line 29
    iget-object v2, p0, Lagfj;->a:Lbhgt;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lafvi;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1, p2, v2}, Lagdc;-><init>(Lagee;Lahch;Lagzu;Lafvi;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance p1, Lagfm;

    .line 42
    .line 43
    const-string p2, "No companionApi set when trying to build consolidated companion LRA"

    .line 44
    .line 45
    invoke-direct {p1, p2, v1}, Lagfm;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    const-class v0, Lagcz;

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lagmx;->b(Ljava/lang/Class;Lahch;Lagzu;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lagfj;->a:Lbhgt;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lagfj;->c:Lansr;

    .line 66
    .line 67
    invoke-static {v0}, Lahkl;->A(Lansr;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "BelowPlayerCompanionLayoutRenderingAdapter is still in use."

    .line 74
    .line 75
    invoke-static {p1, v0}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lagfj;->b:Lcjac;

    .line 79
    .line 80
    new-instance v1, Lagcz;

    .line 81
    .line 82
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lagee;

    .line 87
    .line 88
    iget-object v2, p0, Lagfj;->a:Lbhgt;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lafvi;

    .line 95
    .line 96
    invoke-direct {v1, v0, p1, p2, v2}, Lagcz;-><init>(Lagee;Lahch;Lagzu;Lafvi;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    new-instance p1, Lagfm;

    .line 101
    .line 102
    const-string p2, "No companionApi set when trying to build companion LRA"

    .line 103
    .line 104
    invoke-direct {p1, p2, v1}, Lagfm;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance p1, Lagfm;

    .line 109
    .line 110
    const-string p2, "BelowPlayerLayoutRenderingAdapterFactory invalid metadata"

    .line 111
    .line 112
    const/16 v0, 0x34

    .line 113
    .line 114
    invoke-direct {p1, p2, v0}, Lagfm;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
