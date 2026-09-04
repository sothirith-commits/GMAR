.class public final Lahef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczml;


# instance fields
.field public final b:Lczmw;

.field public final c:Lczmw;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lczrd;->a(Ljava/lang/String;)Lczre;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lczre;->h(Ljava/util/Locale;)Lczre;

    sget-object v0, Lczml;->b:Lczml;

    sput-object v0, Lahef;->a:Lczml;

    return-void
.end method

.method public constructor <init>(Lczmw;Lczmw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahef;->b:Lczmw;

    iput-object p2, p0, Lahef;->c:Lczmw;

    sget-object v0, Lahef;->a:Lczml;

    invoke-virtual {p1, v0}, Lczmw;->k(Lczml;)Lczmd;

    move-result-object p1

    iget-wide v1, p1, Lcznv;->a:J

    iput-wide v1, p0, Lahef;->d:J

    invoke-virtual {p2, v0}, Lczmw;->k(Lczml;)Lczmd;

    move-result-object p1

    iget-object p2, p1, Lcznv;->b:Lczmc;

    invoke-virtual {p2}, Lczmc;->J()Lczmo;

    move-result-object p2

    iget-wide v0, p1, Lcznv;->a:J

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lczmo;->b(JI)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lczmd;->c(J)Lczmd;

    move-result-object p1

    iget-wide p1, p1, Lcznv;->a:J

    iput-wide p1, p0, Lahef;->e:J

    return-void
.end method

.method public static a(Lczmw;Lczmw;)I
    .locals 0

    invoke-static {p0, p1}, Lczmm;->c(Lcznj;Lcznj;)Lczmm;

    move-result-object p0

    iget p0, p0, Lczoc;->p:I

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/app/Activity;JJZ)Ljava/lang/String;
    .locals 8

    new-instance v1, Ljava/util/Formatter;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    sget-object v0, Lahef;->a:Lczml;

    iget-object v7, v0, Lczml;->d:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq v0, p5, :cond_0

    const p5, 0x10018

    goto :goto_0

    :cond_0
    const p5, 0x80018

    :goto_0
    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lczmw;)Lczmw;
    .locals 1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lczmw;->p(I)Lczmw;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lczmw;)Lczmw;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lczmw;->p(I)Lczmw;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lblgq;)Lczmw;
    .locals 2

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lawqr;->g(JLjava/lang/String;)Lczmw;

    move-result-object p0

    const/16 v0, 0x14a

    invoke-virtual {p0, v0}, Lczmw;->p(I)Lczmw;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lblgq;)Lczmw;
    .locals 2

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lawqr;->g(JLjava/lang/String;)Lczmw;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lczmw;->n(I)Lczmw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    iget-wide v1, p0, Lahef;->d:J

    iget-wide v3, p0, Lahef;->e:J

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lahef;->c(Landroid/app/Activity;JJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahef;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lahef;

    iget-object v1, p1, Lahef;->b:Lczmw;

    iget-object v3, p0, Lahef;->b:Lczmw;

    invoke-virtual {v1, v3}, Lcznt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lahef;->c:Lczmw;

    iget-object p0, p0, Lahef;->c:Lczmw;

    invoke-virtual {p1, p0}, Lcznt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lahef;->b:Lczmw;

    invoke-virtual {v0}, Lczmw;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lahef;->c:Lczmw;

    invoke-virtual {p0}, Lczmw;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
