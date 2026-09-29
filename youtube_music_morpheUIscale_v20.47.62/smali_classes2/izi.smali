.class public final synthetic Lizi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljaq;


# direct methods
.method public synthetic constructor <init>(Ljaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizi;->a:Ljaq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lizi;->a:Ljaq;

    .line 2
    .line 3
    iget-object v1, v0, Ljaq;->a:Landroid/app/Application;

    .line 4
    .line 5
    const-string v0, "notification"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    const-string v2, "GenericNotifications"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f14028c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const-string v2, "generic_notifications"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static/range {v1 .. v6}, Lajad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lajac;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const v4, 0x7f140735

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct/range {v2 .. v7}, Lajac;-><init>(Ljava/lang/String;IIZZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lajad;->a(Landroid/content/Context;Lajac;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 53
    .line 54
    new-instance v2, Lajac;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x1

    .line 64
    const v4, 0x7f140100

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-direct/range {v2 .. v7}, Lajac;-><init>(Ljava/lang/String;IIZZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lajad;->a(Landroid/content/Context;Lajac;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lajac;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const v5, 0x7f1407ef

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-direct/range {v3 .. v8}, Lajac;-><init>(Ljava/lang/String;IIZZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Lajad;->a(Landroid/content/Context;Lajac;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lajac;

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v9, 0x0

    .line 102
    const v6, 0x7f140759

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    invoke-direct/range {v4 .. v9}, Lajac;-><init>(Ljava/lang/String;IIZZ)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v4}, Lajad;->a(Landroid/content/Context;Lajac;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lajac;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v9, 0x1

    .line 120
    const/4 v10, 0x0

    .line 121
    const v7, 0x7f14021d

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x4

    .line 125
    invoke-direct/range {v5 .. v10}, Lajac;-><init>(Ljava/lang/String;IIZZ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v5}, Lajad;->a(Landroid/content/Context;Lajac;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
