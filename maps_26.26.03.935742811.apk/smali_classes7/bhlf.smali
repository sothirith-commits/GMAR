.class public final Lbhlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhle;


# instance fields
.field private final a:Lbhky;


# direct methods
.method public constructor <init>(Lbhky;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhky<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhlf;->a:Lbhky;

    return-void
.end method


# virtual methods
.method public a()Lbhky;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbhky<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lbhlf;->a:Lbhky;

    return-object p0
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbhlf;->a:Lbhky;

    iget-object p0, p0, Lbhky;->b:Lbhlj;

    const/16 p0, 0xa0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbhlf;

    if-eqz v0, :cond_0

    check-cast p1, Lbhlf;

    iget-object p1, p1, Lbhlf;->a:Lbhky;

    iget-object p0, p0, Lbhlf;->a:Lbhky;

    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Lbhlf;->a:Lbhky;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
