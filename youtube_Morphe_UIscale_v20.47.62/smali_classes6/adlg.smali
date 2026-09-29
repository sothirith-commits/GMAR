.class public final Ladlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahni;

.field public b:Lahng;

.field public c:Lahng;

.field private final d:Lahjy;

.field private final e:Ljava/lang/String;

.field private final f:Lahjl;

.field private final g:I


# direct methods
.method public constructor <init>(Lahjy;Lahni;Lahjl;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlg;->d:Lahjy;

    .line 5
    .line 6
    iput-object p2, p0, Ladlg;->a:Lahni;

    .line 7
    .line 8
    iput-object p3, p0, Ladlg;->f:Lahjl;

    .line 9
    .line 10
    iput p4, p0, Ladlg;->g:I

    .line 11
    .line 12
    iput-object p5, p0, Ladlg;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static c(I)Lbfme;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbfme;->aq:Lbfme;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lbfme;->ap:Lbfme;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lbfme;->ao:Lbfme;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lbfme;->an:Lbfme;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lbfme;->al:Lbfme;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Lbfme;->ak:Lbfme;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Lbfme;->aj:Lbfme;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, Lbfme;->ai:Lbfme;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, Lbfme;->ah:Lbfme;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladlg;->d()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v1, Lbasn;

    .line 11
    .line 12
    sget-object v2, Lbasn;->a:Lbasn;

    .line 13
    .line 14
    iget v2, v1, Lbasn;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lbasn;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Lbasn;->f:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbasn;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ladlg;->b(Lbasn;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lbasn;)V
    .locals 3

    .line 1
    sget-object v0, Layml;->a:Layml;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laymj;

    .line 8
    .line 9
    sget-object v1, Lbaso;->a:Lbaso;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lbaso;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, Lbaso;->c:Lbasn;

    .line 26
    .line 27
    iget p1, v2, Lbaso;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, v2, Lbaso;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbaso;

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 43
    .line 44
    check-cast v1, Layml;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 p1, 0x1db

    .line 52
    .line 53
    iput p1, v1, Layml;->c:I

    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Layml;

    .line 60
    .line 61
    iget-object v0, p0, Ladlg;->d:Lahjy;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d()Latro;
    .locals 4

    .line 1
    sget-object v0, Lbasn;->a:Lbasn;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbasn;

    .line 13
    .line 14
    iget v2, p0, Ladlg;->g:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    iput v2, v1, Lbasn;->d:I

    .line 19
    .line 20
    iget v2, v1, Lbasn;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Lbasn;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Ladlg;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v2, Lbasn;

    .line 36
    .line 37
    iget v3, v2, Lbasn;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Lbasn;->b:I

    .line 42
    .line 43
    iput-object v1, v2, Lbasn;->c:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavqy;->d:Lavqy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    iput v1, v0, Lakbs;->j:I

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lakbs;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ladlg;->d()Latro;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbasn;

    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lakbs;->f:Lj$/util/Optional;

    .line 39
    .line 40
    iget-object p1, p0, Ladlg;->f:Lahjl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lahjl;->a(Lakbt;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
