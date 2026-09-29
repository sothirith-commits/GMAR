.class public Lrtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:I

.field public final c:Ljava/util/Calendar;

.field private final d:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrpv;->a()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrtl;->c:Ljava/util/Calendar;

    .line 9
    .line 10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lrtl;->d:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrtl;->a:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 28
    .line 29
    .line 30
    iput p3, p0, Lrtl;->b:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrtl;->d:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
