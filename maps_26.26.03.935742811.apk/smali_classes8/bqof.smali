.class public final Lbqof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbqof;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lbqof;->b:I

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbqof;->a:I

    iput p2, p0, Lbqof;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lbqof;
    .locals 2

    new-instance v0, Lbqof;

    iget v1, p0, Lbqof;->a:I

    iget p0, p0, Lbqof;->b:I

    invoke-direct {v0, v1, p0}, Lbqof;-><init>(II)V

    return-object v0
.end method

.method public final b(Z)Lbqof;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lbqof;

    iget p0, p0, Lbqof;->a:I

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbqof;-><init>(II)V

    return-object p1

    :cond_0
    new-instance p1, Lbqof;

    iget v0, p0, Lbqof;->a:I

    iget p0, p0, Lbqof;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-direct {p1, v0, p0}, Lbqof;-><init>(II)V

    return-object p1
.end method

.method final c(Lbqof;)V
    .locals 1

    iget v0, p1, Lbqof;->a:I

    iput v0, p0, Lbqof;->a:I

    iget p1, p1, Lbqof;->b:I

    iput p1, p0, Lbqof;->b:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbqof;->a()Lbqof;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lbqof;->a:I

    iget p0, p0, Lbqof;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
