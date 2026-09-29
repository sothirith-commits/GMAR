.class public final synthetic Lafrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafrm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lafrm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lawox;

    .line 14
    .line 15
    iget p1, p1, Lawox;->d:I

    .line 16
    .line 17
    return p1

    .line 18
    :pswitch_1
    check-cast p1, Lawox;

    .line 19
    .line 20
    iget p1, p1, Lawox;->g:I

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_2
    check-cast p1, Lawox;

    .line 24
    .line 25
    iget p1, p1, Lawox;->e:I

    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_3
    check-cast p1, Lawox;

    .line 29
    .line 30
    iget p1, p1, Lawox;->f:I

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_4
    check-cast p1, Lawox;

    .line 34
    .line 35
    iget p1, p1, Lawox;->h:I

    .line 36
    .line 37
    return p1

    .line 38
    :pswitch_5
    check-cast p1, Ljcg;

    .line 39
    .line 40
    iget p1, p1, Ljcg;->b:I

    .line 41
    .line 42
    return p1

    .line 43
    :pswitch_6
    check-cast p1, Lafrn;

    .line 44
    .line 45
    invoke-virtual {p1}, Lafrn;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
