.class final Laeva;
.super Lgca;
.source "PG"


# instance fields
.field a:Laeve;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation
.end field

.field b:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation
.end field

.field c:Laevp;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgca;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lakqq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lakqq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lakqq;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v0, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, v1

    .line 13
    .line 14
    check-cast p1, Laevp;

    .line 15
    .line 16
    iput-object p1, p0, Laeva;->c:Laevp;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p1, v0, v1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Laeva;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aget-object p1, v0, v1

    .line 35
    .line 36
    check-cast p1, Laeve;

    .line 37
    .line 38
    iput-object p1, p0, Laeva;->a:Laeve;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch -0x80000000
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
