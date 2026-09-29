.class public final Lvjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacju;Ljava/util/Comparator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvjj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvjj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvjj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lvjn;Lvob;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvjj;->c:I

    iput-object p1, p0, Lvjj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvjj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget v0, p0, Lvjj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Landroid/accounts/Account;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    check-cast v5, Landroid/accounts/Account;

    .line 13
    .line 14
    iget-object v6, p0, Lvjj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lvjj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lhzt;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lacju;

    .line 22
    .line 23
    const/16 v7, 0xe

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lhzt;-><init>(Lacju;Landroid/accounts/Account;Landroid/accounts/Account;Ljava/util/Comparator;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Larjk;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    check-cast p1, Lvjh;

    .line 40
    .line 41
    iget-object p1, p1, Lvjh;->d:Lvob;

    .line 42
    .line 43
    iget-object v0, p0, Lvjj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lvob;

    .line 46
    .line 47
    invoke-static {v0}, Ltuf;->e(Lvob;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lvjj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lvjn;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0, p1}, Lvjn;->e(ILvob;Lvob;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p2, Lvjh;

    .line 60
    .line 61
    iget-object p2, p2, Lvjh;->d:Lvob;

    .line 62
    .line 63
    invoke-static {v0}, Ltuf;->e(Lvob;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2, v1, v0, p2}, Lvjn;->e(ILvob;Lvob;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_1
    check-cast p1, Lvjh;

    .line 77
    .line 78
    iget-object p1, p1, Lvjh;->b:Landroid/service/notification/StatusBarNotification;

    .line 79
    .line 80
    iget-object v0, p0, Lvjj;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lvob;

    .line 83
    .line 84
    invoke-static {v0}, Ltuf;->f(Lvob;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lvjj;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lvjn;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lvjn;->f(Landroid/service/notification/StatusBarNotification;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p2, Lvjh;

    .line 100
    .line 101
    iget-object p2, p2, Lvjh;->b:Landroid/service/notification/StatusBarNotification;

    .line 102
    .line 103
    invoke-static {v0}, Ltuf;->f(Lvob;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Lvjn;->f(Landroid/service/notification/StatusBarNotification;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method
