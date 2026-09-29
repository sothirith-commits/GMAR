.class public final synthetic Laakn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksc;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbneq;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lyvs;Landroid/content/Context;Lbneq;I)V
    .locals 0

    .line 1
    iput p4, p0, Laakn;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laakn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laakn;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Laakn;->b:Lbneq;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lyvs;Lbneq;Landroid/content/Context;I)V
    .locals 0

    .line 13
    iput p4, p0, Laakn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakn;->c:Ljava/lang/Object;

    iput-object p2, p0, Laakn;->b:Lbneq;

    iput-object p3, p0, Laakn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lbksb;)V
    .locals 9

    .line 1
    iget v0, p0, Laakn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laakn;->b:Lbneq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbnfr;->r()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {v0}, Lbnfr;->q()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbnfr;->m()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    new-instance v2, Landroid/app/DatePickerDialog;

    .line 23
    .line 24
    new-instance v4, Lajsj;

    .line 25
    .line 26
    invoke-direct {v4, v0, p1, v1}, Lajsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Laakn;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v5, -0x3e8

    .line 43
    .line 44
    add-long/2addr v3, v5

    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lhny;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, p1, v1}, Lhny;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Laakn;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lyvs;

    .line 60
    .line 61
    iget-object p1, p1, Lyvs;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Laqos;

    .line 64
    .line 65
    invoke-virtual {p1}, Laqos;->G()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    new-instance p1, Lhlm;

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    invoke-direct {p1, v2, v0}, Lhlm;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/app/DatePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->show()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v3, Landroid/app/TimePickerDialog;

    .line 86
    .line 87
    new-instance v5, Lajtc;

    .line 88
    .line 89
    iget-object v0, p0, Laakn;->b:Lbneq;

    .line 90
    .line 91
    invoke-direct {v5, v0, p1, v1}, Lajtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Laakn;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbnfr;->n()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v0}, Lbnfr;->p()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lhny;

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    invoke-direct {v0, p1, v1}, Lhny;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/app/TimePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Laakn;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lyvs;

    .line 123
    .line 124
    iget-object p1, p1, Lyvs;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Laqos;

    .line 127
    .line 128
    invoke-virtual {p1}, Laqos;->G()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    new-instance p1, Lhlm;

    .line 135
    .line 136
    const/16 v0, 0x12

    .line 137
    .line 138
    invoke-direct {p1, v3, v0}, Lhlm;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Landroid/app/TimePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v3}, Landroid/app/TimePickerDialog;->show()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
