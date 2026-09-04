.class public Lbour;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnws;


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Ljava/lang/String;

.field public final d:Lbous;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lbnyi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbnws;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lbnwt;-><init>(JJ)V

    sput-object v0, Lbour;->a:Lbnws;

    return-void
.end method

.method public constructor <init>(Lbnws;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;IILbnyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbour;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lbour;->e:Ljava/lang/String;

    iput-object p4, p0, Lbour;->c:Ljava/lang/String;

    iput p5, p0, Lbour;->f:I

    new-instance p2, Lbous;

    invoke-direct {p2, p1, p6}, Lbous;-><init>(Lbnws;I)V

    iput-object p2, p0, Lbour;->d:Lbous;

    iput-object p7, p0, Lbour;->g:Lbnyi;

    return-void
.end method


# virtual methods
.method public final a()Lbnws;
    .locals 0

    iget-object p0, p0, Lbour;->d:Lbous;

    iget-object p0, p0, Lbous;->b:Lbnws;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lbour;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lbour;

    iget-object v2, p0, Lbour;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbour;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbour;->e:Ljava/lang/String;

    iget-object v3, p1, Lbour;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbour;->c:Ljava/lang/String;

    iget-object v3, p1, Lbour;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lbour;->f:I

    iget v3, p1, Lbour;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbour;->d:Lbous;

    iget-object v3, p1, Lbour;->d:Lbous;

    invoke-virtual {v2, v3}, Lbous;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lbour;->g:Lbnyi;

    iget-object p1, p1, Lbour;->g:Lbnyi;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbour;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lbour;->e:Ljava/lang/String;

    iget-object v2, p0, Lbour;->c:Ljava/lang/String;

    iget v3, p0, Lbour;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lbour;->d:Lbous;

    iget-object p0, p0, Lbour;->g:Lbnyi;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbour;->d:Lbous;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Level: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
