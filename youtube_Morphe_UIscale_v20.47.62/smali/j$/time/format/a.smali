.class public final Lj$/time/format/a;
.super Lj$/time/format/b0;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"


# instance fields
.field public final synthetic d:Lj$/time/format/a0;


# direct methods
.method public constructor <init>(Lj$/time/format/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/a;->d:Lj$/time/format/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lj$/time/chrono/a;Lj$/time/temporal/n;JLj$/time/format/g0;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/time/format/a;->d:Lj$/time/format/a0;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4, p5}, Lj$/time/format/a0;->a(JLj$/time/format/g0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lj$/time/temporal/n;JLj$/time/format/g0;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/time/format/a;->d:Lj$/time/format/a0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/a0;->a(JLj$/time/format/g0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lj$/time/chrono/a;Lj$/time/temporal/n;Lj$/time/format/g0;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/time/format/a;->d:Lj$/time/format/a0;

    .line 2
    .line 3
    iget-object p1, p1, Lj$/time/format/a0;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final e(Lj$/time/temporal/n;Lj$/time/format/g0;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/time/format/a;->d:Lj$/time/format/a0;

    .line 2
    .line 3
    iget-object p1, p1, Lj$/time/format/a0;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
