.class final Lczsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lczml;

.field c:Lczsn;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lczml;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lczsn;->e:I

    iput v0, p0, Lczsn;->f:I

    iput-wide p2, p0, Lczsn;->a:J

    iput-object p1, p0, Lczsn;->b:Lczml;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, Lczsn;->c:Lczsn;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lczsn;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lczsn;->a(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget p1, p0, Lczsn;->e:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lczsn;->b:Lczml;

    iget-wide v0, p0, Lczsn;->a:J

    invoke-virtual {p1, v0, v1}, Lczml;->a(J)I

    move-result p1

    iput p1, p0, Lczsn;->e:I

    :cond_2
    return p1
.end method

.method public final b(J)I
    .locals 3

    iget-object v0, p0, Lczsn;->c:Lczsn;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lczsn;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lczsn;->b(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget p1, p0, Lczsn;->f:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lczsn;->b:Lczml;

    iget-wide v0, p0, Lczsn;->a:J

    invoke-virtual {p1, v0, v1}, Lczml;->b(J)I

    move-result p1

    iput p1, p0, Lczsn;->f:I

    :cond_2
    return p1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lczsn;->c:Lczsn;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lczsn;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lczsn;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lczsn;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lczsn;->b:Lczml;

    iget-wide v0, p0, Lczsn;->a:J

    invoke-virtual {p1, v0, v1}, Lczml;->g(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lczsn;->d:Ljava/lang/String;

    :cond_2
    return-object p1
.end method
