.class public final synthetic Lahgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahgs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahgs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nY(Labhg;)V
    .locals 4

    .line 1
    iget v0, p0, Lahgs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lahgs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lamiy;

    .line 17
    .line 18
    iput-boolean v1, v2, Lamiy;->z:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v2, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Volley request failed for type "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v0, Lahtj;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Labhg;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "Failed getting crash report id: "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lahgs;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lamno;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Lamno;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lahgs;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const-string v1, "Error fetching asset: "

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, Labhg;->b:Labgp;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Response status code: "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget p1, p1, Labgp;->a:I

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object v0, p1, Labhg;->b:Labgp;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget v0, v0, Labgp;->a:I

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Lakbv;->b:Lakbv;

    .line 124
    .line 125
    sget-object v2, Lakbu;->D:Lakbu;

    .line 126
    .line 127
    const-string v3, "Handshake error"

    .line 128
    .line 129
    invoke-static {v0, v2, v3, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lahgs;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {}, Lagup;->b()Lagup;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v3, 0xd

    .line 139
    .line 140
    invoke-virtual {v2, v3, v1, p1}, Lagup;->p(IILabhg;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1}, Lashv;->lG(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
