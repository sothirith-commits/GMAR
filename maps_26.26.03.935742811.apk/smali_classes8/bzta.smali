.class public final Lbzta;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:J


# direct methods
.method public constructor <init>(Lcxwx;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p4, Lcxwx;

    new-instance p3, Lbzta;

    invoke-direct {p3, p4}, Lbzta;-><init>(Lcxwx;)V

    iput-object p2, p3, Lbzta;->b:Ljava/lang/Object;

    iput-wide p0, p3, Lbzta;->c:J

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p3, p0}, Lbzta;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbzta;->a:I

    const/4 v2, 0x1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbzta;->b:Ljava/lang/Object;

    iget-wide v3, p0, Lbzta;->c:J

    instance-of p1, p1, Lbztc;

    if-eqz p1, :cond_2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    long-to-double v3, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    double-to-long v3, v3

    const-wide/32 v5, 0xea60

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput v2, p0, Lbzta;->a:I

    invoke-static {v3, v4, p0}, Lcyev;->i(JLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
