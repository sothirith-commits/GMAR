.class final Lcgtk;
.super Lcgqc;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcgqc;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcgtk;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lcgtx;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Lcgtx;->r()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcgtx;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcgtx;->j()V

    iget-object p0, p0, Lcgtk;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    :goto_0
    invoke-virtual {p1}, Lcgtx;->r()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcgtx;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Lcgtx;->c()J

    move-result-wide v2

    aput-wide v2, v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcgtx;->o()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcgtx;->l()V

    new-instance v4, Ljava/util/GregorianCalendar;

    const/4 p0, 0x0

    aget-wide p0, v0, p0

    invoke-static {p0, p1}, Lcgtl;->a(J)I

    move-result v5

    const/4 p0, 0x1

    aget-wide p0, v0, p0

    invoke-static {p0, p1}, Lcgtl;->a(J)I

    move-result v6

    const/4 p0, 0x2

    aget-wide p0, v0, p0

    invoke-static {p0, p1}, Lcgtl;->a(J)I

    move-result v7

    const/4 p0, 0x3

    aget-wide p0, v0, p0

    invoke-static {p0, p1}, Lcgtl;->a(J)I

    move-result v8

    aget-wide p0, v0, v2

    invoke-static {p0, p1}, Lcgtl;->a(J)I

    move-result v9

    const/4 p0, 0x5

    aget-wide p0, v0, p0

    invoke-static {p0, p1}, Lcgtl;->a(J)I

    move-result v10

    invoke-direct/range {v4 .. v10}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object v4
.end method

.method public final c(Lcgty;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcgty;->f()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcgty;->b()V

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    int-to-long v9, v9

    const/16 v11, 0xb

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    int-to-long v11, v11

    const/16 v13, 0xc

    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    int-to-long v13, v13

    const/16 v15, 0xd

    invoke-virtual {v1, v15}, Ljava/util/Calendar;->get(I)I

    move-result v1

    move/from16 p2, v2

    move-wide v15, v3

    int-to-long v2, v1

    const/4 v1, 0x6

    new-array v1, v1, [J

    const/4 v4, 0x0

    aput-wide v15, v1, v4

    aput-wide v6, v1, p2

    aput-wide v9, v1, v5

    const/4 v5, 0x3

    aput-wide v11, v1, v5

    const/4 v5, 0x4

    aput-wide v13, v1, v5

    aput-wide v2, v1, v8

    move-object/from16 v2, p0

    :goto_0
    iget-object v3, v2, Lcgtk;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcgty;->e(Ljava/lang/String;)V

    aget-wide v5, v1, v4

    invoke-virtual {v0, v5, v6}, Lcgty;->h(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcgty;->d()V

    return-void
.end method
