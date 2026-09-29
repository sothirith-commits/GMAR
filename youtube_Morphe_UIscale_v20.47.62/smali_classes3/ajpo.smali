.class public Lajpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcir;


# instance fields
.field private final b:Lcir;


# direct methods
.method protected constructor <init>(Lcir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajpo;->b:Lcir;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajpo;->b:Lcir;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcir;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcib;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lajpo;->b:Lcir;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcir;->b(Lcib;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lajpo;->b:Lcir;

    .line 2
    .line 3
    invoke-interface {v0}, Lcir;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lajpo;->b:Lcir;

    .line 2
    .line 3
    invoke-interface {v0}, Lcir;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lcjb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpo;->b:Lcir;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcir;->e(Lcjb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpo;->b:Lcir;

    .line 2
    .line 3
    invoke-interface {v0}, Lcir;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajpo;->b:Lcir;

    .line 2
    .line 3
    invoke-interface {v0}, Lcir;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpo;->b:Lcir;

    .line 2
    .line 3
    invoke-interface {v0}, Lcir;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpo;->b:Lcir;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcir;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lajpo;->b:Lcir;

    .line 8
    .line 9
    instance-of v1, v0, Lckd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lckd;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lckd;->n(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    instance-of v1, v0, Lajpo;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast v0, Lajpo;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lajpo;->w(Ljava/nio/ByteBuffer;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v1, v0, [B

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v1, v2, v0}, Lajpo;->a([BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    :cond_3
    return v0
.end method
