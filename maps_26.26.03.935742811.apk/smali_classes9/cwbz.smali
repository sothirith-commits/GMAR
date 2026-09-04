.class public final Lcwbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lczhq;

.field public final b:Lcwbu;

.field private final c:Lcwbx;


# direct methods
.method public constructor <init>(Lczhq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwbz;->a:Lczhq;

    new-instance v0, Lcwbx;

    invoke-direct {v0, p1}, Lcwbx;-><init>(Lczhq;)V

    iput-object v0, p0, Lcwbz;->c:Lcwbx;

    new-instance p1, Lcwbu;

    invoke-direct {p1, v0}, Lcwbu;-><init>(Lczim;)V

    iput-object p1, p0, Lcwbz;->b:Lcwbu;

    return-void
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcwbz;->c:Lcwbx;

    iput p1, v0, Lcwbx;->d:I

    iput p1, v0, Lcwbx;->a:I

    iput-short p2, v0, Lcwbx;->e:S

    iput-byte p3, v0, Lcwbx;->b:B

    iput p4, v0, Lcwbx;->c:I

    :goto_0
    iget-object p1, p0, Lcwbz;->b:Lcwbu;

    iget-object p2, p1, Lcwbu;->b:Lczhq;

    invoke-interface {p2}, Lczhq;->z()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-interface {p2}, Lczhq;->d()B

    move-result p2

    and-int/lit16 p3, p2, 0xff

    const/16 p4, 0x80

    if-eq p3, p4, :cond_9

    and-int/lit16 v0, p2, 0x80

    if-ne v0, p4, :cond_2

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, Lcwbu;->b(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    invoke-static {p3}, Lcwbu;->g(I)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p2, Lcwbw;->b:[Lcwbt;

    aget-object p2, p2, p3

    iget-object p1, p1, Lcwbu;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p3, Lcwbw;->b:[Lcwbt;

    array-length p3, p3

    add-int/lit8 p3, p2, -0x3e

    invoke-virtual {p1, p3}, Lcwbu;->a(I)I

    move-result p3

    if-ltz p3, :cond_1

    iget-object p4, p1, Lcwbu;->e:[Lcwbt;

    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    if-gt p3, v0, :cond_1

    iget-object p1, p1, Lcwbu;->a:Ljava/util/List;

    aget-object p2, p4, p3

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Header index too large "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 p4, 0x40

    if-ne p3, p4, :cond_3

    invoke-virtual {p1}, Lcwbu;->d()Lczhr;

    move-result-object p2

    invoke-static {p2}, Lcwbw;->a(Lczhr;)V

    invoke-virtual {p1}, Lcwbu;->d()Lczhr;

    move-result-object p3

    new-instance p4, Lcwbt;

    invoke-direct {p4, p2, p3}, Lcwbt;-><init>(Lczhr;Lczhr;)V

    invoke-virtual {p1, p4}, Lcwbu;->f(Lcwbt;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p2, 0x40

    if-ne v0, p4, :cond_4

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, Lcwbu;->b(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcwbu;->c(I)Lczhr;

    move-result-object p2

    invoke-virtual {p1}, Lcwbu;->d()Lczhr;

    move-result-object p3

    new-instance p4, Lcwbt;

    invoke-direct {p4, p2, p3}, Lcwbt;-><init>(Lczhr;Lczhr;)V

    invoke-virtual {p1, p4}, Lcwbu;->f(Lcwbt;)V

    goto/16 :goto_0

    :cond_4
    and-int/lit8 p2, p2, 0x20

    const/16 p4, 0x20

    if-ne p2, p4, :cond_6

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, Lcwbu;->b(II)I

    move-result p2

    iput p2, p1, Lcwbu;->d:I

    if-ltz p2, :cond_5

    iget p3, p1, Lcwbu;->c:I

    if-gt p2, p3, :cond_5

    invoke-virtual {p1}, Lcwbu;->e()V

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid dynamic table size update "

    invoke-static {p2, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/16 p2, 0x10

    if-eq p3, p2, :cond_8

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, Lcwbu;->b(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcwbu;->c(I)Lczhr;

    move-result-object p2

    invoke-virtual {p1}, Lcwbu;->d()Lczhr;

    move-result-object p3

    iget-object p1, p1, Lcwbu;->a:Ljava/util/List;

    new-instance p4, Lcwbt;

    invoke-direct {p4, p2, p3}, Lcwbt;-><init>(Lczhr;Lczhr;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcwbu;->d()Lczhr;

    move-result-object p2

    invoke-static {p2}, Lcwbw;->a(Lczhr;)V

    invoke-virtual {p1}, Lcwbu;->d()Lczhr;

    move-result-object p3

    iget-object p1, p1, Lcwbu;->a:Ljava/util/List;

    new-instance p4, Lcwbt;

    invoke-direct {p4, p2, p3}, Lcwbt;-><init>(Lczhr;Lczhr;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object p0, p1, Lcwbu;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p1
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcwbz;->a:Lczhq;

    invoke-interface {p0}, Lczhq;->f()I

    invoke-interface {p0}, Lczhq;->d()B

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcwbz;->a:Lczhq;

    invoke-interface {p0}, Lczhq;->close()V

    return-void
.end method
