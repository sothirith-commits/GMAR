.class final Lammt;
.super Lhhq;
.source "PG"


# instance fields
.field a:Lammz;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field b:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation
.end field

.field c:Lamnt;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhhq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lhhp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhhp;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lhhp;->a:I

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
    aget-object p1, v0, v1

    .line 11
    .line 12
    check-cast p1, Lamnt;

    .line 13
    .line 14
    iput-object p1, p0, Lammt;->c:Lamnt;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    aget-object p1, v0, v1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lammt;->b:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    aget-object p1, v0, v1

    .line 29
    .line 30
    check-cast p1, Lammz;

    .line 31
    .line 32
    iput-object p1, p0, Lammt;->a:Lammz;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch -0x80000000
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
