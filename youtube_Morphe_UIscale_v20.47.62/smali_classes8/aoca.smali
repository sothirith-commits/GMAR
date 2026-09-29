.class public final synthetic Laoca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lbex;


# direct methods
.method public synthetic constructor <init>(Lbex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoca;->a:Lbex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 1
    sget-object p1, Lawnp;->a:Lawnp;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Lawnp;

    .line 13
    .line 14
    iget v1, v0, Lawnp;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Lawnp;->b:I

    .line 19
    .line 20
    iput p2, v0, Lawnp;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast p2, Lawnp;

    .line 28
    .line 29
    iget v0, p2, Lawnp;->b:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, p2, Lawnp;->b:I

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    iput p3, p2, Lawnp;->d:I

    .line 38
    .line 39
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast p2, Lawnp;

    .line 45
    .line 46
    iget p3, p2, Lawnp;->b:I

    .line 47
    .line 48
    or-int/lit8 p3, p3, 0x4

    .line 49
    .line 50
    iput p3, p2, Lawnp;->b:I

    .line 51
    .line 52
    iput p4, p2, Lawnp;->e:I

    .line 53
    .line 54
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lawnp;

    .line 59
    .line 60
    sget-object p2, Lbgxi;->a:Lbgxi;

    .line 61
    .line 62
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast p3, Lbgxi;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p1, p3, Lbgxi;->c:Lawnp;

    .line 77
    .line 78
    iget p4, p3, Lbgxi;->b:I

    .line 79
    .line 80
    or-int/lit8 p4, p4, 0x1

    .line 81
    .line 82
    iput p4, p3, Lbgxi;->b:I

    .line 83
    .line 84
    invoke-static {p1}, Larcs;->a(Lawnp;)Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p3, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    .line 89
    .line 90
    const/4 p4, 0x0

    .line 91
    invoke-static {p1, p3, p4}, Larcs;->b(Lj$/time/Instant;Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast p3, Lbgxi;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget p4, p3, Lbgxi;->b:I

    .line 106
    .line 107
    or-int/lit8 p4, p4, 0x2

    .line 108
    .line 109
    iput p4, p3, Lbgxi;->b:I

    .line 110
    .line 111
    iput-object p1, p3, Lbgxi;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbgxi;

    .line 118
    .line 119
    iget-object p2, p0, Laoca;->a:Lbex;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method
