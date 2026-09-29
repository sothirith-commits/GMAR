.class public final Lmxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrj;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 13
    iput p2, p0, Lmxm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 14
    iput p2, p0, Lmxm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 15
    iput p2, p0, Lmxm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 16
    iput p2, p0, Lmxm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmxm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmxm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lblyd;I[B)V
    .locals 0

    .line 12
    iput p2, p0, Lmxm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;I[S)V
    .locals 0

    .line 17
    iput p2, p0, Lmxm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lanrf;
    .locals 3

    .line 1
    iget v0, p0, Lmxm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmxm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Laont;

    .line 9
    .line 10
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Laont;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object p1, p0, Lmxm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Likg;

    .line 29
    .line 30
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, v1, v2}, Likg;-><init>(Landroid/content/Context;I[B)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object p1, p0, Lmxm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lnsl;

    .line 42
    .line 43
    check-cast p1, Landroid/content/Context;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p1, v1}, Lnsl;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object p1, p0, Lmxm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Likg;

    .line 53
    .line 54
    check-cast p1, Landroid/content/Context;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Likg;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object p1, p0, Lmxm;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Likg;

    .line 65
    .line 66
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lijt;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-direct {v0, p1, v1}, Likg;-><init>(Lijt;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    iget-object p1, p0, Lmxm;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Lntp;

    .line 80
    .line 81
    check-cast p1, Landroid/content/Context;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p1, v1}, Lntp;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_5
    iget-object p1, p0, Lmxm;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lhmn;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_6
    iget-object v0, p0, Lmxm;->b:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v1, Likg;

    .line 100
    .line 101
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    invoke-direct {v1, v0, p1, v2}, Likg;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
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
