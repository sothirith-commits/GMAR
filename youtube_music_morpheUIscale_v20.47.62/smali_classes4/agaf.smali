.class public final synthetic Lagaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lagag;

.field public final synthetic b:Lbnyf;


# direct methods
.method public synthetic constructor <init>(Lagag;Lbnyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagaf;->a:Lagag;

    .line 5
    .line 6
    iput-object p2, p0, Lagaf;->b:Lbnyf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lahch;

    .line 2
    .line 3
    const-class v0, Lagxs;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lagzr;

    .line 11
    .line 12
    const-class v0, Lagxc;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Laopi;

    .line 20
    .line 21
    const-class v0, Lagwm;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v8, v0

    .line 28
    check-cast v8, Lagsu;

    .line 29
    .line 30
    const-class v0, Lagxa;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    const-class v0, Lagyj;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v4, Lagzr;->a:Lahbq;

    .line 49
    .line 50
    instance-of v0, p1, Lahdp;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p1, Lahdp;

    .line 55
    .line 56
    invoke-virtual {p1}, Lahbq;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v5, p0, Lagaf;->b:Lbnyf;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    sget-object p1, Lbnyf;->a:Lbnyf;

    .line 72
    .line 73
    invoke-static {v5, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lagaf;->a:Lagag;

    .line 80
    .line 81
    iget-object v1, p1, Lagag;->a:Lagnj;

    .line 82
    .line 83
    iget-object v2, p1, Lagag;->b:Lahch;

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v8}, Lagnj;->l(Lahch;Ljava/lang/String;Lagzr;Lbnyf;Laopi;Ljava/lang/String;Lagsu;)Lagzu;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_1
    :goto_0
    const-string p1, "Missing ad video id."

    .line 91
    .line 92
    invoke-static {p1}, Lagoj;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method
