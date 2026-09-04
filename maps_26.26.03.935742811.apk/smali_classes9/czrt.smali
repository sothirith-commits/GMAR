.class final Lczrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:Lczmf;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lczrt;)I
    .locals 2

    iget-object p1, p1, Lczrt;->a:Lczmf;

    iget-object v0, p0, Lczrt;->a:Lczmf;

    invoke-virtual {v0}, Lczmf;->D()Lczmo;

    move-result-object v0

    invoke-virtual {p1}, Lczmf;->D()Lczmo;

    move-result-object v1

    invoke-static {v0, v1}, Lczrv;->a(Lczmo;Lczmo;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lczrt;->a:Lczmf;

    invoke-virtual {p0}, Lczmf;->B()Lczmo;

    move-result-object p0

    invoke-virtual {p1}, Lczmf;->B()Lczmo;

    move-result-object p1

    invoke-static {p0, p1}, Lczrv;->a(Lczmo;Lczmo;)I

    move-result p0

    return p0
.end method

.method final b(JZ)J
    .locals 3

    iget-object v0, p0, Lczrt;->c:Ljava/lang/String;

    iget-object v1, p0, Lczrt;->a:Lczmf;

    if-nez v0, :cond_0

    iget v0, p0, Lczrt;->b:I

    invoke-virtual {v1, p1, p2, v0}, Lczmf;->s(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lczrt;->d:Ljava/util/Locale;

    invoke-virtual {v1, p1, p2, v0, v2}, Lczmf;->r(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    :goto_0
    if-eqz p3, :cond_1

    iget-object p0, p0, Lczrt;->a:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->p(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p1
.end method

.method final c(Lczmf;I)V
    .locals 0

    iput-object p1, p0, Lczrt;->a:Lczmf;

    iput p2, p0, Lczrt;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lczrt;->c:Ljava/lang/String;

    iput-object p1, p0, Lczrt;->d:Ljava/util/Locale;

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lczrt;

    invoke-virtual {p0, p1}, Lczrt;->a(Lczrt;)I

    move-result p0

    return p0
.end method
