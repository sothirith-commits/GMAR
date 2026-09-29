.class public final synthetic Lajsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajsj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajsj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajsj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 1
    iget v0, p0, Lajsj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lajsj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    add-int/2addr p3, v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lj$/time/LocalDateTime;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->withYear(I)Lj$/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lj$/time/LocalDateTime;->withMonth(I)Lj$/time/LocalDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Lj$/time/LocalDateTime;->withDayOfMonth(I)Lj$/time/LocalDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lajsj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lbex;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p1, Lbneq;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lbneq;->h(I)Lbneq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p3}, Lbneq;->g(I)Lbneq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p4}, Lbneq;->c(I)Lbneq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lajsj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lbksb;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lbksb;->c()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/widget/DatePicker;->isShown()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lajsj;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, Lajsj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    add-int/2addr p3, v1

    .line 72
    check-cast v0, Lbneq;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lbneq;->h(I)Lbneq;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p3}, Lbneq;->g(I)Lbneq;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p4}, Lbneq;->c(I)Lbneq;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1}, Lbksb;->lt()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lbksb;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lbksb;->c()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method
