.class public final Laqos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static c:Laqos;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanzb;

    invoke-direct {v0}, Lanzb;-><init>()V

    iput-object v0, p0, Laqos;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laqos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafgj;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqos;->b:Ljava/lang/Object;

    new-instance p1, Lbeg;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbeg;-><init>(I)V

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafgj;[B)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p1}, Lafgj;->b()Layac;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Layac;->e:Lazxi;

    if-nez p2, :cond_1

    .line 71
    sget-object p2, Lazxi;->a:Lazxi;

    goto :goto_0

    .line 72
    :cond_0
    sget-object p2, Lazxi;->a:Lazxi;

    .line 73
    :cond_1
    :goto_0
    iput-object p2, p0, Laqos;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p1, Layac;->f:Lbahy;

    if-nez p1, :cond_3

    .line 74
    sget-object p1, Lbahy;->a:Lbahy;

    goto :goto_1

    .line 75
    :cond_2
    sget-object p1, Lbahy;->a:Lbahy;

    .line 76
    :cond_3
    :goto_1
    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajak;Lamhi;Lalye;Lbksk;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqos;->b:Ljava/lang/Object;

    iget-object p1, p2, Lamhi;->d:Lblws;

    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p4}, Lbkrp;->Z(Lbksk;)Lbkrp;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    move-result-object p1

    new-instance p2, Lalxe;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lalxe;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {p1, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    return-void
.end method

.method public constructor <init>(Lajqi;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lajoi;->z()J

    move-result-wide v0

    long-to-int p1, v0

    new-instance v0, Lajch;

    .line 112
    invoke-direct {v0, p1, p1}, Lajch;-><init>(II)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laqos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laqos;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqos;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larif;Larif;)V
    .locals 0

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqos;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lathy;Larif;Laqpl;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Larif;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lpy;

    invoke-static {p1}, Lathv;->S(Z)V

    :cond_0
    iput-object p3, p0, Laqos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lakcj;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqos;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqos;->a:Ljava/lang/Object;

    sput-object p0, Laqos;->c:Laqos;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[B)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqos;->b:Ljava/lang/Object;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[B[B[B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqos;->b:Ljava/lang/Object;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[B[B[B[B)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[B[B[B[B[B)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[B[C)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqos;->b:Ljava/lang/Object;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[B[C[B)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[C)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqos;->b:Ljava/lang/Object;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[C[B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqos;->b:Ljava/lang/Object;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[C[B[B)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[C[B[B[B)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqos;->b:Ljava/lang/Object;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[I)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqos;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[S)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqos;->b:Ljava/lang/Object;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[Z)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laqos;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmgq;Laqhw;)V
    .locals 0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqos;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqos;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Larnr;

    .line 6
    .line 7
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lahlx;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p2

    .line 28
    check-cast v0, Larnr;

    .line 29
    .line 30
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lahlx;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, p0, Laqos;->b:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lajak;)V
    .locals 0

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqos;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsak;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laqos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsak;[B)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laqos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Laqos;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lblxj;

    .line 116
    invoke-direct {v0, p1}, Lblxj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    move-result-object p1

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblws;

    .line 108
    invoke-direct {p1}, Lblws;-><init>()V

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laqos;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laqos;->a:Ljava/lang/Object;

    return-void
.end method

.method public static E(Landroid/widget/Button;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static F(Landroid/view/Window;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0801ef

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static N(Lavuk;)Lbbii;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lbbih;->b:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v1, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    check-cast p0, Lbbii;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static Y(Lbilf;Ljava/lang/String;)Lbild;
    .locals 1

    .line 1
    sget-object v0, Lbild;->a:Lbild;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbilf;->d:Lattd;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbild;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static aE(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Laqos;->c:Laqos;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lattg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, p0, v0}, Lattg;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lattg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lattg;->build()Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static aF([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    sget-object v0, Laqos;->c:Laqos;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lattg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, p0, v0}, Lattg;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lattg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lattg;->build()Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {v0, p0, p1}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final aN(Lakci;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "%s_uses_offline"

    .line 2
    .line 3
    invoke-interface {p0}, Lakci;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final declared-synchronized aO(Lakqp;Ljava/util/Collection;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lakqp;->d:I

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int/2addr v0, p2

    .line 11
    :cond_0
    iget-object p1, p1, Lakqp;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laqos;->S(Ljava/lang/String;)Lakui;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lakui;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sub-int/2addr v0, p1

    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public static aa(Lamea;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v1, "/pudl"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    move-wide v7, p6

    .line 13
    invoke-virtual/range {v0 .. v8}, Lamea;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Lblru;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "e"

    .line 18
    .line 19
    move-wide/from16 p2, p8

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lblru;->f(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lblru;->c()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static ab(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Larxe;->F(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laxnj;

    .line 25
    .line 26
    iget v2, v1, Laxnj;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static ac(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    .line 1
    check-cast p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 15
    .line 16
    check-cast v1, Layxj;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, Layxj;->d:Laykf;

    .line 20
    .line 21
    iget v3, v1, Layxj;->b:I

    .line 22
    .line 23
    and-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    iput v3, v1, Layxj;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Layxj;

    .line 33
    .line 34
    iput-object v2, v1, Layxj;->j:Layxb;

    .line 35
    .line 36
    iget v2, v1, Layxj;->b:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, -0x41

    .line 39
    .line 40
    iput v2, v1, Layxj;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Layxj;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;JLafqv;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static ad(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 5

    .line 1
    check-cast p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latrq;

    .line 10
    .line 11
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Layxj;

    .line 14
    .line 15
    iget v2, v1, Layxj;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x10

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Layxj;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Latfp;

    .line 35
    .line 36
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 40
    .line 41
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Latsn;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Latsn;

    .line 48
    .line 49
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 53
    .line 54
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Latsn;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Latsn;

    .line 61
    .line 62
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v1, v3

    .line 70
    :goto_0
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 76
    .line 77
    check-cast v2, Layxj;

    .line 78
    .line 79
    iput-object v1, v2, Layxj;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 80
    .line 81
    iget v1, v2, Layxj;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x10

    .line 84
    .line 85
    iput v1, v2, Layxj;->b:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 92
    .line 93
    check-cast v1, Layxj;

    .line 94
    .line 95
    iput-object v3, v1, Layxj;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 96
    .line 97
    iget v2, v1, Layxj;->b:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, -0x11

    .line 100
    .line 101
    iput v2, v1, Layxj;->b:I

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 107
    .line 108
    check-cast v1, Layxj;

    .line 109
    .line 110
    invoke-static {}, Layxj;->emptyProtobufList()Latsn;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Layxj;->m:Latsn;

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 117
    .line 118
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Layxj;

    .line 123
    .line 124
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    .line 125
    .line 126
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;JLafqv;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public static ae(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laxnj;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static af(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Latrq;

    .line 10
    .line 11
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 12
    .line 13
    check-cast v0, Layxj;

    .line 14
    .line 15
    iget v1, v0, Layxj;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Layxj;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Latfp;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_b

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-static {v1, v2, p6, p7}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p6

    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 49
    .line 50
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 51
    .line 52
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->a:Latsf;

    .line 53
    .line 54
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    or-int/2addr v2, v3

    .line 58
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 59
    .line 60
    iput-wide p6, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 61
    .line 62
    if-nez p8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p6, v0, Latfp;->instance:Latrw;

    .line 68
    .line 69
    check-cast p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 70
    .line 71
    iget p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 72
    .line 73
    and-int/lit8 p7, p7, -0x3

    .line 74
    .line 75
    iput p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 76
    .line 77
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 78
    .line 79
    .line 80
    move-result-object p7

    .line 81
    iget-object p7, p7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->h:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p6, v0, Latfp;->instance:Latrw;

    .line 89
    .line 90
    check-cast p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 91
    .line 92
    iget p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 93
    .line 94
    and-int/lit8 p7, p7, -0x5

    .line 95
    .line 96
    iput p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 97
    .line 98
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 99
    .line 100
    .line 101
    move-result-object p7

    .line 102
    iget-object p7, p7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->i:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->i:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    new-instance p6, Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-direct {p6}, Landroid/util/SparseArray;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p7, Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-direct {p7}, Landroid/util/SparseArray;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->F()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 130
    .line 131
    invoke-virtual {p6, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 140
    .line 141
    invoke-virtual {p7, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    move p2, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    if-eqz p8, :cond_7

    .line 147
    .line 148
    iget-object p2, v0, Latfp;->instance:Latrw;

    .line 149
    .line 150
    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 151
    .line 152
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Latsn;

    .line 153
    .line 154
    invoke-interface {p2}, Latsn;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    move v2, v1

    .line 159
    :goto_2
    if-ge v2, p2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Latfp;->a(I)Laxnj;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v4, Laxnj;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5}, Lafqq;->d(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    iget v5, v4, Laxnj;->e:I

    .line 174
    .line 175
    invoke-virtual {p6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object p2, v0, Latfp;->instance:Latrw;

    .line 182
    .line 183
    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 184
    .line 185
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Latsn;

    .line 186
    .line 187
    invoke-interface {p2}, Latsn;->size()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    move v2, v1

    .line 192
    :goto_3
    if-ge v2, p2, :cond_7

    .line 193
    .line 194
    iget-object v4, v0, Latfp;->instance:Latrw;

    .line 195
    .line 196
    check-cast v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Latsn;

    .line 199
    .line 200
    invoke-interface {v4, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Laxnj;

    .line 205
    .line 206
    iget v5, v4, Laxnj;->e:I

    .line 207
    .line 208
    invoke-virtual {p7, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move p2, v1

    .line 215
    :goto_4
    if-eqz p3, :cond_8

    .line 216
    .line 217
    iget-object p2, p3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 218
    .line 219
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    invoke-virtual {p6, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    if-eqz p8, :cond_a

    .line 228
    .line 229
    iget-object p3, v0, Latfp;->instance:Latrw;

    .line 230
    .line 231
    check-cast p3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 232
    .line 233
    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Latsn;

    .line 234
    .line 235
    invoke-interface {p3}, Latsn;->size()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    :goto_5
    if-ge v1, p3, :cond_a

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Latfp;->a(I)Laxnj;

    .line 242
    .line 243
    .line 244
    move-result-object p8

    .line 245
    iget-object v2, p8, Laxnj;->g:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2}, Lafqq;->c(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    iget v2, p8, Laxnj;->e:I

    .line 254
    .line 255
    invoke-virtual {p6, v2, p8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    move v3, p2

    .line 262
    :goto_6
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object p2, v0, Latfp;->instance:Latrw;

    .line 266
    .line 267
    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 268
    .line 269
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Latsn;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    iput-object p3, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Latsn;

    .line 274
    .line 275
    invoke-static {p6}, Laqos;->ae(Landroid/util/SparseArray;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {v0, p2}, Latfp;->c(Ljava/lang/Iterable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object p2, v0, Latfp;->instance:Latrw;

    .line 286
    .line 287
    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 288
    .line 289
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Latsn;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    iput-object p3, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Latsn;

    .line 294
    .line 295
    invoke-static {p7}, Laqos;->ae(Landroid/util/SparseArray;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {v0, p2}, Latfp;->d(Ljava/lang/Iterable;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 307
    .line 308
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object p3, p0, Latrq;->instance:Latrw;

    .line 312
    .line 313
    check-cast p3, Layxj;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object p2, p3, Layxj;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 319
    .line 320
    iget p2, p3, Layxj;->b:I

    .line 321
    .line 322
    or-int/lit8 p2, p2, 0x10

    .line 323
    .line 324
    iput p2, p3, Layxj;->b:I

    .line 325
    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    sget-object p1, Lafqv;->b:Lafqv;

    .line 329
    .line 330
    :cond_b
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 331
    .line 332
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    check-cast p3, Layxj;

    .line 337
    .line 338
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Layxj;

    .line 343
    .line 344
    invoke-static {p1, p0, p4, p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->an(Lafqv;Layxj;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-direct {p2, p3, p4, p5, p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 349
    .line 350
    .line 351
    return-object p2
.end method

.method public static ag(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Layxj;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-wide v6, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-static/range {v0 .. v8}, Laqos;->af(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static ah(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Layxj;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-wide v6, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-static/range {v0 .. v8}, Laqos;->af(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static aj([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ak(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-lt p0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-le p0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_2
    :goto_0
    return v0
.end method

.method public static final aw()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lafgk;->a:Lafgk;

    .line 2
    .line 3
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final ax()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lafgk;->a()Lafgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lafgk;->i:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static k(Laqhq;Lcom/google/apps/tiktok/account/AccountId;)Laqht;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Laqhq;->d:Lattd;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laqht;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Laqhb;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Laqhb;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static synthetic n(Laqht;)Laqgh;
    .locals 3

    .line 1
    iget v0, p0, Laqht;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laqht;->d:Laqgk;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laqgk;->a:Laqgk;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Laqht;->e:I

    .line 14
    .line 15
    invoke-static {p0}, La;->dj(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :cond_1
    new-instance v2, Laqgh;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, p0}, Laqgh;-><init>(Lcom/google/apps/tiktok/account/AccountId;Laqgk;I)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public final A()Larfv;
    .locals 3

    .line 1
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Larfv;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laovk;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laqos;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lahjl;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Larfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final B(Landroid/content/Context;)Lancu;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lancu;

    .line 4
    .line 5
    invoke-interface {v0}, Laoga;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0}, Laoga;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, p1, v2, v0}, Lancu;-><init>(Landroid/content/Context;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final C(Landroid/content/Context;)Lancv;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lancv;

    .line 4
    .line 5
    invoke-interface {v0}, Laoga;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0}, Laoga;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, p1, v2, v0}, Lancv;-><init>(Landroid/content/Context;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final D(Landroid/content/Context;I)Lancv;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lancv;

    .line 4
    .line 5
    invoke-interface {v0}, Laoga;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0}, Laoga;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, p1, p2, v2, v0}, Lancv;-><init>(Landroid/content/Context;IZZ)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbksa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final declared-synchronized K(Lamna;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lamna;->b:Lbxg;

    .line 14
    .line 15
    iget-object p1, p1, Lamna;->a:Lbxl;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbxg;->c(Lbxl;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Laqos;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lblxx;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lblxx;->ph(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized L(Lbxg;)Lamna;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lamna;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lamna;-><init>(Laqos;Lbxg;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Labzi;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Labzi;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lamna;->a:Lbxl;

    .line 15
    .line 16
    iget-object v1, p0, Laqos;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laqos;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v1, Lblxx;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lamna;->a:Lbxl;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbxg;->b(Lbxl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final M(Layxa;Laara;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalyo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalyo;->e()Lalza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laqos;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lamde;

    .line 14
    .line 15
    invoke-virtual {v1, p3}, Lamde;->j(Ljava/lang/String;)Lalzm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lamdf;->a(Laara;Lalzm;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lakvo;->u(Layxa;)Lbcbg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget v2, v3, Lbcbg;->e:I

    .line 30
    .line 31
    invoke-static {v2}, La;->cx(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    new-instance v2, Lamdi;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lamdi;-><init>(Layxa;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, Lamde;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    invoke-virtual/range {v0 .. v5}, Lamde;->n(Layxa;Lamdi;Lbcbg;Laara;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-static {p1}, Lakvo;->y(Layxa;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_7

    .line 64
    .line 65
    invoke-static {p1}, Lakvo;->x(Layxa;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, Lakvo;->B(Layxa;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    check-cast v1, Lamde;

    .line 79
    .line 80
    invoke-virtual {v1}, Lamde;->k()Lamdg;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-interface {p2}, Lamdg;->b()V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v1, p1, v4, v5}, Lamde;->d(Layxa;Laara;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    invoke-static {p1, v5}, Lamde;->i(Layxa;Ljava/lang/String;)Lalzm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v4, p1}, Lamdf;->a(Laara;Lalzm;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    :goto_2
    invoke-static {p1}, Lakvo;->w(Layxa;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    sget-object p1, Lalza;->d:Lalza;

    .line 108
    .line 109
    if-ne v0, p1, :cond_8

    .line 110
    .line 111
    new-instance p1, Lalzm;

    .line 112
    .line 113
    check-cast v1, Lamde;

    .line 114
    .line 115
    iget-object p2, v1, Lamde;->e:Landroid/content/Context;

    .line 116
    .line 117
    const p3, 0x7f1401ac

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/16 p3, 0xd

    .line 125
    .line 126
    invoke-direct {p1, p3, p2, v5}, Lalzm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, p1}, Lamdf;->a(Laara;Lalzm;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    const/4 p1, 0x0

    .line 134
    sget-object p2, Lamdf;->a:Lamdf;

    .line 135
    .line 136
    invoke-interface {v4, p1, p2}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lamde;

    .line 140
    .line 141
    invoke-virtual {v1}, Lamde;->o()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final O(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, Laqos;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "ShaderSourceCache"

    .line 65
    .line 66
    const-string v1, "Error retrieving resource: "

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string p1, ""

    .line 76
    .line 77
    return-object p1
.end method

.method public final declared-synchronized P()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lakci;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v2

    .line 17
    :cond_0
    :try_start_1
    invoke-static {v0}, Laqos;->aN(Lakci;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laqos;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v4

    .line 32
    :cond_1
    :try_start_2
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    return v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized Q(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lakci;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Laqos;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Laqos;->aN(Lakci;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public final R()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqos;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final declared-synchronized S(Ljava/lang/String;)Lakui;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lakui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized T(Lakqp;Ljava/util/Collection;)Lakui;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lakui;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lakui;-><init>(Laqos;Lakqp;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakui;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Laqos;->aO(Lakqp;Ljava/util/Collection;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    :try_start_1
    iput v2, v0, Lakui;->h:I

    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    iget-object v1, v0, Lakui;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_3
    iput-boolean v2, v0, Lakui;->k:Z

    .line 25
    .line 26
    iput v2, v0, Lakui;->j:I

    .line 27
    .line 28
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :try_start_4
    invoke-virtual {v0}, Lakui;->d()V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lakui;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p1, Lakqp;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Laqos;->S(Ljava/lang/String;)Lakui;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object v1, p2, Lakui;->c:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 65
    :try_start_5
    iget-object p2, p2, Lakui;->b:Ljava/util/HashSet;

    .line 66
    .line 67
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    :try_start_6
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lakui;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    :try_start_8
    throw p1

    .line 91
    :cond_1
    iget-object p2, p0, Laqos;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object v0

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 100
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 103
    :try_start_c
    throw p1

    .line 104
    :catchall_3
    move-exception p1

    .line 105
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 106
    throw p1
.end method

.method public final declared-synchronized U(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laqos;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Laqos;->S(Ljava/lang/String;)Lakui;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Set;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized W(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilf;

    .line 8
    .line 9
    iget v0, v0, Lbilf;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final a(Lcom/google/apps/tiktok/account/AccountId;)Laqor;
    .locals 3

    .line 1
    new-instance v0, Lbyz;

    .line 2
    .line 3
    new-instance v1, Laqoq;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Laqoq;-><init>(Laqos;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Laqos;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lbyz;-><init>(Lbzb;Lbyw;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    const-string v1, "tt_activity_account_retained:"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v0, Lbyz;->b:Lewo;

    .line 37
    .line 38
    const-class v1, Laqor;

    .line 39
    .line 40
    invoke-static {v1}, Lbmcx;->u(Ljava/lang/Class;)Lbmeh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, p1}, Lewo;->b(Lbmeh;Ljava/lang/String;)Lbyt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laqor;

    .line 49
    .line 50
    return-object p1
.end method

.method public final aA([BLcom/google/protobuf/MessageLite;)Laftl;
    .locals 1

    .line 1
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Laqos;->aB([BLcom/google/protobuf/MessageLite;Lakci;)Laftl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final aB([BLcom/google/protobuf/MessageLite;Lakci;)Laftl;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lattm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Lattm;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Laqos;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laffd;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v1, v1, Laffd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lafsq;->r()Lafsq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {p1}, Latqw;->N([B)Latqw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Laffd;->J(Latqw;Ljava/lang/Class;)Laxop;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lafsq;->r()Lafsq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget p2, Larnr;->d:I

    .line 63
    .line 64
    new-instance p2, Larnm;

    .line 65
    .line 66
    invoke-direct {p2}, Larnm;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lafsp;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :try_start_1
    const-string v4, "[TRANSPORT] About to validate and process packet with %s"

    .line 87
    .line 88
    invoke-static {v2}, Laffd;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x1

    .line 93
    new-array v6, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v6, v3

    .line 96
    .line 97
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, p3, p1}, Lafsp;->a(Lakci;Laxop;)Lafss;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lafss;->b:Lafsr;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Larnm;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v2

    .line 113
    :try_start_2
    invoke-static {v2}, Laffd;->I(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lafsr;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v4, v3, v2}, Lafsr;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p2}, Larnm;->g()Larnr;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lafsq;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lafsq;-><init>(Larnr;)V

    .line 136
    .line 137
    .line 138
    move-object p1, p2

    .line 139
    :goto_1
    new-instance p2, Laftl;

    .line 140
    .line 141
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, v0, p1}, Laftl;-><init>(Lcom/google/protobuf/MessageLite;Lj$/util/Optional;)V
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :catch_0
    move-exception p1

    .line 150
    const-string p2, "Exception while parsing InnerTube response"

    .line 151
    .line 152
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    return-object p1
.end method

.method public final aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lattm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Lattm;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Laqos;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laffd;

    .line 26
    .line 27
    iget-object v2, p0, Laqos;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, v2, p2, p1}, Laffd;->H(Lakci;Ljava/lang/Class;[B)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "Exception while parsing InnerTube response"

    .line 43
    .line 44
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final aD([BLcom/google/protobuf/MessageLite;Lakci;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lattm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Lattm;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Laqos;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laffd;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p3, p2, p1}, Laffd;->H(Lakci;Ljava/lang/Class;[B)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, "Exception while parsing InnerTube response"

    .line 40
    .line 41
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final aG(Latqw;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lattm;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, p1, v0}, Lattm;->j(Latqw;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Laqos;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Laffd;

    .line 23
    .line 24
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Laxop;->a:Laxop;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Laffd;->G(Lakci;Laxop;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final aH(Ljava/lang/String;[B)Lafml;
    .locals 1

    .line 1
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasrt;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lasrt;->i(Ljava/lang/String;[B)Lafmi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Laqos;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lafmi;->a(Lafmn;)Lafml;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final aI(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasrt;

    .line 8
    .line 9
    iget-object v1, v0, Lasrt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lafnv;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lafnv;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v1, p1

    .line 18
    invoke-virtual {v0, v1, v2}, Lasrt;->j(J)Lafmv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-class p1, Lafmz;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lafmv;->c()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final aJ(Lakci;)Lambr;
    .locals 2

    .line 1
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafic;

    .line 4
    .line 5
    const-class v1, Lagdz;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lagdz;

    .line 20
    .line 21
    invoke-interface {p1}, Lagdz;->K()Lambr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final aK(Ljava/lang/String;)Lbkfv;
    .locals 1

    .line 1
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbeg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbeg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbkfv;

    .line 10
    .line 11
    return-object p1
.end method

.method public final aL()Larey;
    .locals 3

    .line 1
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Larey;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lahjl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laqos;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Larey;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final aM(Lakci;)Lagey;
    .locals 2

    .line 1
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafic;

    .line 4
    .line 5
    const-class v1, Lagej;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lagej;

    .line 20
    .line 21
    invoke-interface {p1}, Lagej;->S()Lagey;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final ai()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "phone"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :goto_0
    iget-object v1, p0, Laqos;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lafgj;

    .line 24
    .line 25
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Layac;->g:Lbbah;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lbbah;->a:Lbbah;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v1, Lbbah;->e:Latse;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final al(Larjd;Larjd;)Lajks;
    .locals 3

    .line 1
    new-instance v0, Lajks;

    .line 2
    .line 3
    iget-object v1, p0, Laqos;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Labad;

    .line 6
    .line 7
    iget-object v2, p0, Laqos;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbmj;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1, p2}, Lajks;-><init>(Labad;Lbmj;Larjd;Larjd;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final am(Laixf;Lchw;Lajny;Ljava/lang/String;)Laiwy;
    .locals 8

    .line 1
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laiwy;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lafgi;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Lajqi;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    invoke-direct/range {v1 .. v7}, Laiwy;-><init>(Lafgi;Laixf;Lchw;Lajny;Ljava/lang/String;Lajqi;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final an(Lajcu;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbeg;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lbeg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Laqos;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lafgj;

    .line 18
    .line 19
    invoke-static {v1}, Lajoi;->R(Lafgj;)Lbcrd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lbcrd;->i:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :goto_0
    move v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v3, v2, Lbcrd;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v2, v2, Lbcrd;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v2, v4

    .line 57
    :goto_1
    invoke-static {v1}, Lajoi;->R(Lafgj;)Lbcrd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v3, v1, Lbcrd;->k:Z

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    :goto_2
    move v4, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v3, v1, Lbcrd;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    iget-object v1, v1, Lbcrd;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v5, v4

    .line 98
    :goto_4
    new-instance v1, Lbkfv;

    .line 99
    .line 100
    invoke-direct {v1, p1, v2, v5}, Lbkfv;-><init>(Lajcu;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2, v1}, Lbeg;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lajcu;->a()J

    .line 107
    .line 108
    .line 109
    sget-object p2, Lajcj;->b:Lajne;

    .line 110
    .line 111
    check-cast p2, Lajcj;

    .line 112
    .line 113
    iget-object p2, p2, Lajcj;->c:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "cat"

    .line 116
    .line 117
    invoke-interface {p1, v0, p2}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_5
    return-void
.end method

.method public final ao(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Laqos;->ap(ILjava/lang/Integer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ap(ILjava/lang/Integer;Z)V
    .locals 2

    .line 1
    sget-object v0, Lbaoj;->a:Lbaoj;

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
    check-cast v1, Lbaoj;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lbaoj;->c:I

    .line 17
    .line 18
    iget p1, v1, Lbaoj;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lbaoj;->b:I

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast p2, Lbaoj;

    .line 36
    .line 37
    iget v1, p2, Lbaoj;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iput v1, p2, Lbaoj;->b:I

    .line 42
    .line 43
    iput p1, p2, Lbaoj;->d:I

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast p1, Lbaoj;

    .line 51
    .line 52
    iget p2, p1, Lbaoj;->b:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x8

    .line 55
    .line 56
    iput p2, p1, Lbaoj;->b:I

    .line 57
    .line 58
    iput-boolean p3, p1, Lbaoj;->f:Z

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Laqos;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laidq;

    .line 67
    .line 68
    invoke-interface {p1}, Laidq;->g()Laidk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Laidk;->ay()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast p2, Lbaoj;

    .line 84
    .line 85
    iget p3, p2, Lbaoj;->b:I

    .line 86
    .line 87
    or-int/lit8 p3, p3, 0x4

    .line 88
    .line 89
    iput p3, p2, Lbaoj;->b:I

    .line 90
    .line 91
    iput-boolean p1, p2, Lbaoj;->e:Z

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Laqos;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p2, Layml;->a:Layml;

    .line 96
    .line 97
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Laymj;

    .line 102
    .line 103
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p3, p2, Laymj;->instance:Latrw;

    .line 107
    .line 108
    check-cast p3, Layml;

    .line 109
    .line 110
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbaoj;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v0, p3, Layml;->d:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0x15e

    .line 122
    .line 123
    iput v0, p3, Layml;->c:I

    .line 124
    .line 125
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Layml;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lahjy;->a(Layml;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final aq(Laymj;Lahmv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahmt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahmt;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laqfx;

    .line 24
    .line 25
    iget-object v1, v0, Laqfx;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget v2, Labjm;->a:I

    .line 28
    .line 29
    const v2, 0x400153c7

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Laqfx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laouf;

    .line 45
    .line 46
    iget-object v2, p1, Laymj;->instance:Latrw;

    .line 47
    .line 48
    check-cast v2, Layml;

    .line 49
    .line 50
    iget v2, v2, Layml;->c:I

    .line 51
    .line 52
    invoke-static {v2}, Laymk;->a(I)Laymk;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Laouf;->ae(Laymk;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p1, Laymj;->instance:Latrw;

    .line 60
    .line 61
    check-cast v1, Layml;

    .line 62
    .line 63
    iget v1, v1, Layml;->c:I

    .line 64
    .line 65
    invoke-static {v1}, Laymk;->a(I)Laymk;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1, p2}, Laqfx;->o(Laymk;Lahmv;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Laqfx;->p(Laymj;Lahmv;)Latro;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p1, p1, Laymj;->instance:Latrw;

    .line 80
    .line 81
    check-cast p1, Layml;

    .line 82
    .line 83
    iget p1, p1, Layml;->c:I

    .line 84
    .line 85
    invoke-static {p1}, Laymk;->a(I)Laymk;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v2, v0, Laqfx;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lajzs;

    .line 96
    .line 97
    iget-object v0, v0, Laqfx;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lahmt;

    .line 104
    .line 105
    iget-object v3, v3, Lahmt;->g:Laxhj;

    .line 106
    .line 107
    iget-boolean v3, v3, Laxhj;->i:Z

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    sget-object p1, Lawoz;->e:Lawoz;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p2, p2, Lahmv;->g:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Lawoz;->a:Lawoz;

    .line 127
    .line 128
    if-eq v3, v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lahmt;

    .line 140
    .line 141
    iget-object p2, p2, Lahmt;->e:Larny;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lawoz;

    .line 148
    .line 149
    sget-object p2, Lawoz;->b:Lawoz;

    .line 150
    .line 151
    invoke-static {p1, p2}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lawoz;

    .line 156
    .line 157
    :goto_0
    check-cast p1, Lawoz;

    .line 158
    .line 159
    invoke-interface {v2, p1, v1}, Lajzs;->j(Lawoz;Latro;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    return-void
.end method

.method public final ar(Laymj;Lahmv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahmt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahmt;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laqfx;

    .line 23
    .line 24
    iget-object v1, v0, Laqfx;->e:Ljava/lang/Object;

    .line 25
    .line 26
    sget v2, Labjm;->a:I

    .line 27
    .line 28
    const v2, 0x400153c7

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Laqfx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laouf;

    .line 44
    .line 45
    iget-object v2, p1, Laymj;->instance:Latrw;

    .line 46
    .line 47
    check-cast v2, Layml;

    .line 48
    .line 49
    iget v2, v2, Layml;->c:I

    .line 50
    .line 51
    invoke-static {v2}, Laymk;->a(I)Laymk;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Laouf;->ae(Laymk;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p1, Laymj;->instance:Latrw;

    .line 59
    .line 60
    check-cast v1, Layml;

    .line 61
    .line 62
    iget v1, v1, Layml;->c:I

    .line 63
    .line 64
    invoke-static {v1}, Laymk;->a(I)Laymk;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, p2}, Laqfx;->o(Laymk;Lahmv;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Laqfx;->p(Laymj;Lahmv;)Latro;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, v0, Laqfx;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lajzs;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Lajzs;->k(Latro;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final as(Ljava/util/function/Function;Lahmv;)V
    .locals 1

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
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laymj;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laqos;->aq(Laymj;Lahmv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final at()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazxi;

    .line 4
    .line 5
    iget-boolean v0, v0, Lazxi;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbahy;

    .line 12
    .line 13
    iget-boolean v0, v0, Lbahy;->aN:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final au()Lardy;
    .locals 3

    .line 1
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lardy;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagrj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laqos;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbksk;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lardy;-><init>(Lagrj;Lbksk;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final av()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labin;

    .line 8
    .line 9
    new-instance v1, Lxdd;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Lxdd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Labin;->f(Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lafst;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lafst;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Laaud;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final ay()Lagwa;
    .locals 3

    .line 1
    new-instance v0, Lagwa;

    .line 2
    .line 3
    iget-object v1, p0, Laqos;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laqos;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lagwa;-><init>(Lblyd;Lblyd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final az(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafic;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lafdj;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lafdj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lashg;->a:Lashg;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laqos;->a(Lcom/google/apps/tiktok/account/AccountId;)Laqor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Laqor;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p1, Laqor;->e:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Laqor;->f:Lathy;

    .line 13
    .line 14
    iget-object v2, p1, Laqor;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lathy;->f(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Laqoo;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laqoo;

    .line 27
    .line 28
    invoke-interface {v1}, Laqoo;->x()Lgwk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Laqor;->a:Lbyj;

    .line 33
    .line 34
    iput-object v2, v1, Lgwk;->b:Lbyj;

    .line 35
    .line 36
    iget-object v2, p1, Laqor;->c:Lbjmx;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lgwk;->c:Lbjmx;

    .line 42
    .line 43
    iget-object v2, v1, Lgwk;->b:Lbyj;

    .line 44
    .line 45
    const-class v3, Lbyj;

    .line 46
    .line 47
    invoke-static {v2, v3}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lgwk;->c:Lbjmx;

    .line 51
    .line 52
    const-class v3, Lbjmx;

    .line 53
    .line 54
    invoke-static {v2, v3}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lhbj;

    .line 58
    .line 59
    iget-object v3, v1, Lgwk;->a:Lgzi;

    .line 60
    .line 61
    iget-object v1, v1, Lgwk;->d:Lhbr;

    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Lhbj;-><init>(Lgzi;Lhbr;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p1, Laqor;->e:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_0
    iget-object p1, p1, Laqor;->e:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final c(Ljava/util/concurrent/ScheduledExecutorService;)Lbmav;
    .locals 2

    .line 1
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v0, Larif;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v0, Larif;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Laqln;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Laqln;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbmhs;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lbmhs;-><init>(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Laqli;->a:Laqli;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbman;->plus(Lbmav;)Lbmav;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Laqlg;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Laqlg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbmhs;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lbmhs;-><init>(Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lbman;->plus(Lbmav;)Lbmav;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-static {}, Laqxn;->a()Laqxm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final d(Laqrh;)Lbsg;
    .locals 6

    .line 1
    new-instance v0, Lbyj;

    .line 2
    .line 3
    iget-object v1, p1, Laqrh;->c:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbyj;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Laqrh;->e:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbtf;

    .line 28
    .line 29
    iget-object v2, p1, Laqrh;->b:Larnr;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Labcm;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, p1, p0, v4, v5}, Labcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laqos;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1, v3}, Lbnq;->d(Lbyj;Lbtf;Ljava/util/List;Lbmgq;Lbmbt;)Lbsg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final e(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lamwu;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f(Larox;Larox;Z)Larnr;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :cond_2
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 14
    .line 15
    .line 16
    sget v0, Larnr;->d:I

    .line 17
    .line 18
    new-instance v0, Larnm;

    .line 19
    .line 20
    invoke-direct {v0}, Larnm;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laqos;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbjnu;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbjnu;->f()Larox;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/io/File;

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    sget-object v4, Laqhw;->a:Laqrf;

    .line 50
    .line 51
    const-string v4, "accounts"

    .line 52
    .line 53
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Laqhv;

    .line 57
    .line 58
    invoke-direct {v2, p2, p1, p3}, Laqhv;-><init>(Larox;Larox;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Larnm;->i([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final g(Z)Larnr;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Larsj;->a:Larsj;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, p1}, Laqos;->f(Larox;Larox;Z)Larnr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final h(Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    check-cast v2, Larsa;

    .line 9
    .line 10
    iget v2, v2, Larsa;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/io/File;

    .line 19
    .line 20
    iget-object v3, p0, Laqos;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Laqos;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Laqos;->e(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Larxe;->aP(Ljava/lang/Iterable;)Lashz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lamwu;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lashg;->a:Lashg;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Labzm;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Labzm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laqos;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqre;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqre;->a()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 33
    .line 34
    const-string v1, "Cannot create parent directory."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxdu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Laqhe;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Laqhe;-><init>(Laqos;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final m(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laqhe;

    .line 2
    .line 3
    new-instance v1, Laqhf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p2, v2}, Laqhf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Laqos;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lxdu;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, p1}, Laqhe;-><init>(Laqos;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final o()Larny;
    .locals 6

    .line 1
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    new-instance v1, Larnu;

    .line 10
    .line 11
    invoke-direct {v1}, Larnu;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laqgt;

    .line 29
    .line 30
    iget-object v3, v2, Laqgt;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    xor-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    const-string v5, "AccountProvider\'s account type cannot be an empty string."

    .line 39
    .line 40
    invoke-static {v4, v5}, Lathv;->J(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Laqgt;->b:Laqgs;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Larnu;->c()Larny;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final p(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laqhl;

    .line 5
    .line 6
    iget-object v1, v1, Laqhl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Laqos;

    .line 9
    .line 10
    invoke-virtual {v1}, Laqos;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lumr;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3, v4}, Lumr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Laqxf;->d(Lasgq;)Lasgq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lashg;->a:Lashg;

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqos;

    .line 4
    .line 5
    iget-object v1, v0, Laqos;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laqos;

    .line 8
    .line 9
    invoke-virtual {v1}, Laqos;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lafvt;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, v3}, Lafvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Laqos;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final r(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqos;

    .line 4
    .line 5
    iget-object v0, v0, Laqos;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laqos;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqos;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laozd;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p1, v2}, Laozd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lashg;->a:Lashg;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final s()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqos;

    .line 4
    .line 5
    iget-object v1, v0, Laqos;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laqos;

    .line 8
    .line 9
    invoke-virtual {v1}, Laqos;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Laoeu;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v2, v3}, Laoeu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Laqos;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final t()Lardy;
    .locals 3

    .line 1
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lardy;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laovz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laqos;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lahjl;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lardy;-><init>(Laovz;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final u()Lardy;
    .locals 3

    .line 1
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lardy;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laovz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laqos;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lakcj;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lardy;-><init>(Laovz;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final v(Lj$/util/Optional;)Laobt;
    .locals 3

    .line 1
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laobt;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lahlj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laqos;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lahli;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2, p1}, Laobt;-><init>(Lahlj;Lahli;Lj$/util/Optional;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final w(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p1}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lahpf;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lahpf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbksa;->aF()Lbksl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbksl;->P()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lanzd;

    .line 49
    .line 50
    invoke-interface {v3}, Lanzd;->c()V

    .line 51
    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    new-instance v5, Laqoe;

    .line 63
    .line 64
    invoke-direct {v5, v3, v0, p1, v4}, Laqoe;-><init>(ILjava/util/List;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lbksa;->A(Ljava/util/concurrent/Callable;)Lbksa;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbksa;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget p1, Lbkrp;->a:I

    .line 97
    .line 98
    invoke-static {v1}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lbkuu;->a:Lbkty;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1, p1, v2}, Lbksa;->s(Lbkty;IIZ)Lbksa;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-virtual {p1}, Lbksa;->aF()Lbksl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lbksl;->P()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    return-object p1
.end method

.method public final x(Lanzd;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laqos;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()Larfv;
    .locals 3

    .line 1
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Larfv;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laovu;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laqos;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lakcj;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Larfv;-><init>(Ljava/lang/Object;Lakcj;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final z()Larfv;
    .locals 3

    .line 1
    iget-object v0, p0, Laqos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Larfv;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laowe;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laqos;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lakcj;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Larfv;-><init>(Ljava/lang/Object;Lakcj;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
