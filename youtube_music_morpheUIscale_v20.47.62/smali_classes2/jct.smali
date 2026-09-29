.class public final synthetic Ljct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Ljcu;


# direct methods
.method public synthetic constructor <init>(Ljcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljct;->a:Ljcu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lncg;

    .line 2
    .line 3
    sget-object v0, Lccwf;->a:Lccwf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lccwe;

    .line 10
    .line 11
    invoke-virtual {p1}, Lncg;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Ljct;->a:Ljcu;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    iget-object p1, v1, Ljcu;->i:Lcgzp;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcgzp;->S()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object p1, v1, Ljcu;->i:Lcgzp;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcgzp;->S()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :cond_0
    :pswitch_2
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const/4 v2, 0x4

    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const/4 v2, 0x3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    const/4 v2, 0x2

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lccwe;->instance:Lbknt;

    .line 57
    .line 58
    check-cast p1, Lccwf;

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, p1, Lccwf;->c:I

    .line 63
    .line 64
    iget v1, p1, Lccwf;->b:I

    .line 65
    .line 66
    or-int/2addr v1, v3

    .line 67
    iput v1, p1, Lccwf;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lccwf;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
