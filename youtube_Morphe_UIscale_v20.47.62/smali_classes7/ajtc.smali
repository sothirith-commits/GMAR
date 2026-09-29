.class public final synthetic Lajtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajtc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajtc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajtc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 1
    iget v0, p0, Lajtc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lajtc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lj$/time/LocalDateTime;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->withHour(I)Lj$/time/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Lj$/time/LocalDateTime;->withMinute(I)Lj$/time/LocalDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lajtc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lbex;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Lbneq;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbneq;->d(I)Lbneq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p3}, Lbneq;->f(I)Lbneq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lajtc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lbksb;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lbksb;->c()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TimePicker;->isShown()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lajtc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, Lajtc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbneq;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lbneq;->d(I)Lbneq;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p3}, Lbneq;->f(I)Lbneq;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1}, Lbksb;->lt()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lbksb;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lbksb;->c()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method
