.class public final Loyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqka;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lqvv;

.field public final d:Lazsq;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laqka;Landroid/content/SharedPreferences;Lqvv;Lazsq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loyt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Loyt;->a:Laqka;

    .line 13
    .line 14
    iput-object p2, p0, Loyt;->b:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iput-object p3, p0, Loyt;->c:Lqvv;

    .line 17
    .line 18
    iput-object p4, p0, Loyt;->d:Lazsq;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "High"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :sswitch_1
    const-string v0, "Low"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :sswitch_2
    const-string v0, "Always High"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :sswitch_3
    const-string v0, "Normal"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    return p0

    .line 49
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :sswitch_data_0
    .sparse-switch
        -0x749456f9 -> :sswitch_3
        -0x13dcb6ed -> :sswitch_2
        0x12b34 -> :sswitch_1
        0x2251c2 -> :sswitch_0
    .end sparse-switch
.end method
