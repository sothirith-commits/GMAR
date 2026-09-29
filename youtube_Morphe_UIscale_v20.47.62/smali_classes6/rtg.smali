.class public final Lrtg;
.super Lrtl;
.source "PG"


# instance fields
.field private final d:Ljava/text/SimpleDateFormat;

.field private final e:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "MMM d ha"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "h"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lrtl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lrpv;->a()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lrtg;->e:Ljava/util/Calendar;

    .line 14
    .line 15
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v2, "ha"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lrtg;->d:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrtg;->e:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lrtg;->d:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lrtl;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
