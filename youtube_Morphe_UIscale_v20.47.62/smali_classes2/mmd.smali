.class public final synthetic Lmmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktx;


# instance fields
.field public final synthetic a:Lbjyq;


# direct methods
.method public synthetic constructor <init>(Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmd;->a:Lbjyq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p5, Lopm;

    .line 10
    .line 11
    check-cast p6, Ljava/lang/Boolean;

    .line 12
    .line 13
    check-cast p7, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    iget-object v0, p0, Lmmd;->a:Lbjyq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbjyq;->dK()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p7

    .line 45
    invoke-virtual {v0}, Lbjyq;->dy()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-eqz p6, :cond_1

    .line 55
    .line 56
    if-nez p7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz p6, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-nez p2, :cond_4

    .line 63
    .line 64
    sget-object p2, Lopm;->b:Lopm;

    .line 65
    .line 66
    invoke-virtual {p5, p2}, Lopm;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p2, 0x1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    :cond_3
    move p4, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_0
    move p4, v2

    .line 81
    :cond_5
    :goto_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
