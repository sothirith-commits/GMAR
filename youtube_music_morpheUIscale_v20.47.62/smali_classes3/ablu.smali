.class public final Lablu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjw;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Laayg;

.field private final c:Lbhgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lablu;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laayg;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lablu;->b:Laayg;

    .line 5
    .line 6
    iput-object p2, p0, Lablu;->c:Lbhgt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    return p1
.end method

.method public final b(Landroid/content/Intent;Labie;JLcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p5, Lablt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lablt;

    .line 7
    .line 8
    iget p2, p1, Lablt;->c:I

    .line 9
    .line 10
    const/high16 p3, -0x80000000

    .line 11
    .line 12
    and-int p4, p2, p3

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    iput p2, p1, Lablt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lablt;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lablt;-><init>(Lablu;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lablt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget p4, p1, Lablt;->c:I

    .line 30
    .line 31
    const/4 p5, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    if-eq p4, v0, :cond_2

    .line 36
    .line 37
    if-ne p4, p5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lablu;->c:Lbhgt;

    .line 61
    .line 62
    check-cast p2, Lbhhb;

    .line 63
    .line 64
    iget-object p2, p2, Lbhhb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Laate;

    .line 67
    .line 68
    sget-object p4, Labdm;->c:Labdm;

    .line 69
    .line 70
    iput v0, p1, Lablt;->c:I

    .line 71
    .line 72
    invoke-interface {p2, p4, p1}, Laate;->a(Labdm;Lcjdz;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eq p2, p3, :cond_5

    .line 77
    .line 78
    :goto_1
    :try_start_1
    iget-object p2, p0, Lablu;->b:Laayg;

    .line 79
    .line 80
    sget-object p4, Lbkiw;->c:Lbkiw;

    .line 81
    .line 82
    iput p5, p1, Lablt;->c:I

    .line 83
    .line 84
    invoke-interface {p2, p4, p1}, Laayg;->a(Lbkiw;Lcjdz;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-ne p1, p3, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_2
    sget-object p2, Lablu;->a:Lbhwl;

    .line 92
    .line 93
    invoke-virtual {p2}, Lbhus;->b()Lbhvs;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string p3, "Failed scheduling registration"

    .line 98
    .line 99
    invoke-static {p2, p3, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    :goto_4
    return-object p3
.end method

.method public final c(Landroid/content/Intent;Labie;J)V
    .locals 7

    .line 1
    new-instance v0, Labls;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Labls;-><init>(Lablu;Landroid/content/Intent;Labie;JLcjdz;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
