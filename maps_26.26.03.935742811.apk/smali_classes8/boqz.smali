.class final Lboqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lboqz;->b:I

    iput-wide p1, p0, Lboqz;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lboqz;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lbozc;

    iget-wide v3, p0, Lboqz;->a:J

    invoke-static {v3, v4}, Lbnwt;->r(J)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbozc;->ap()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lbozc;->e()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-nez p0, :cond_0

    invoke-interface {p1}, Lbozc;->i()Lboxv;

    move-result-object p0

    invoke-virtual {p0}, Lboxv;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    check-cast p1, Lbozc;

    iget-wide v3, p0, Lboqz;->a:J

    invoke-static {v3, v4}, Lbnwt;->r(J)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbozc;->ap()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lbozc;->e()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-nez p0, :cond_2

    invoke-interface {p1}, Lbozc;->i()Lboxv;

    move-result-object p0

    invoke-virtual {p0}, Lboxv;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method
