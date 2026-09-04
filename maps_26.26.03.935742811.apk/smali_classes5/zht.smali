.class abstract Lzht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgw;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lbhec;

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Lbhec;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lzht;-><init>(ILjava/lang/CharSequence;Lbhec;ZZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Lbhec;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzht;->a:I

    iput-object p2, p0, Lzht;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lzht;->c:Lbhec;

    iput-boolean p4, p0, Lzht;->d:Z

    iput-boolean p5, p0, Lzht;->e:Z

    iput-boolean p6, p0, Lzht;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lzht;->a:I

    return p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lzht;->c:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzht;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lzht;->f:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzht;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzht;

    iget-object v1, p0, Lzht;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lzht;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lzht;->a:I

    iget p1, p1, Lzht;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lzht;->d:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lzht;->e:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lzht;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lzht;->b:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

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
