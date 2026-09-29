.class public final Llnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnw;


# instance fields
.field private final a:Labij;

.field private final b:Lbkty;

.field private final c:I


# direct methods
.method public constructor <init>(Labij;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnv;->a:Labij;

    .line 5
    .line 6
    iput-object p2, p0, Llnv;->b:Lbkty;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Llnv;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lbksa;
    .locals 2

    .line 1
    iget-object v0, p0, Llnv;->a:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->d()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llnv;->b:Lbkty;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbkrp;->aw()Lbksa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llnv;

    .line 6
    .line 7
    iget-object v0, p1, Llnv;->a:Labij;

    .line 8
    .line 9
    iget-object v1, p0, Llnv;->a:Labij;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, Llnv;->c:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Llnv;->a:Labij;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    aput-object v2, v3, v1

    .line 15
    .line 16
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
