.class public final Lvlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlf;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Laqye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvlr;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlr;->b:Laqye;

    .line 5
    .line 6
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

.method public final b(Landroid/content/Intent;Lvkg;JLbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p5, Lvlq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lvlq;

    .line 7
    .line 8
    iget p2, p1, Lvlq;->c:I

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
    iput p2, p1, Lvlq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lvlq;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lvlq;-><init>(Lvlr;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lvlq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget p4, p1, Lvlq;->c:I

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    if-ne p4, p5, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lvlr;->a:Larvh;

    .line 54
    .line 55
    invoke-virtual {p2}, Larvf;->m()Laruq;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p4, "Syncing registration statuses due to Locale change."

    .line 60
    .line 61
    invoke-interface {p2, p4}, Larve;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object p2, p0, Lvlr;->b:Laqye;

    .line 65
    .line 66
    sget-object p4, Latou;->f:Latou;

    .line 67
    .line 68
    iput p5, p1, Lvlq;->c:I

    .line 69
    .line 70
    invoke-virtual {p2, p4, p1}, Laqye;->N(Latou;Lbmar;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    if-ne p1, p3, :cond_3

    .line 75
    .line 76
    return-object p3

    .line 77
    :goto_1
    sget-object p2, Lvlr;->a:Larvh;

    .line 78
    .line 79
    invoke-virtual {p2}, Lartt;->g()Laruq;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "Failed scheduling registration"

    .line 84
    .line 85
    invoke-static {p2, p3, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 89
    .line 90
    return-object p1
.end method

.method public final c(Landroid/content/Intent;Lvkg;J)V
    .locals 8

    .line 1
    new-instance v0, Luzn;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x5

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Luzn;-><init>(Lvlr;Landroid/content/Intent;Lvkg;JLbmar;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
