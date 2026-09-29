.class public final Ljfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laove;


# instance fields
.field public final a:Laovg;

.field public final b:Lakci;

.field public final c:Laxtt;

.field private final d:Laffp;


# direct methods
.method public constructor <init>(Laovg;Laffp;Lakci;Laxtt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljfz;->a:Laovg;

    .line 11
    .line 12
    iput-object p2, p0, Ljfz;->d:Laffp;

    .line 13
    .line 14
    iput-object p3, p0, Ljfz;->b:Lakci;

    .line 15
    .line 16
    iput-object p4, p0, Ljfz;->c:Laxtt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Lbcmg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Lbese;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;Lbfjp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lbfnd;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljfz;->c:Laxtt;

    .line 5
    .line 6
    iget-object v1, v0, Laxtt;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, v0, Laxtt;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p3, Lbfnd;->c:I

    .line 24
    .line 25
    invoke-static {p1}, La;->cJ(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    iget-object p1, p0, Ljfz;->a:Laovg;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Laovg;->e(Laove;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, Ljfz;->a:Laovg;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Laovg;->e(Laove;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ljfz;->d:Laffp;

    .line 50
    .line 51
    iget-object p2, v0, Laxtt;->f:Lavuk;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    sget-object p2, Lavuk;->a:Lavuk;

    .line 56
    .line 57
    :cond_2
    invoke-interface {p1, p2}, Laffp;->a(Lavuk;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object p1, p0, Ljfz;->a:Laovg;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Laovg;->e(Laove;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ljfz;->d:Laffp;

    .line 67
    .line 68
    iget-object p2, v0, Laxtt;->e:Lavuk;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    sget-object p2, Lavuk;->a:Lavuk;

    .line 73
    .line 74
    :cond_3
    invoke-interface {p1, p2}, Laffp;->a(Lavuk;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
