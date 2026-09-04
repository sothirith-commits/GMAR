.class public final Lcsyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcsyb;

.field public static final b:Lcbgn;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/BitSet;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcsyb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcsyb;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    sput-object v0, Lcsyb;->a:Lcsyb;

    new-instance v0, Lcsya;

    invoke-direct {v0}, Lcsya;-><init>()V

    sput-object v0, Lcsyb;->b:Lcbgn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/BitSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcsyb;->c:Ljava/lang/String;

    iput p2, p0, Lcsyb;->d:I

    iput p3, p0, Lcsyb;->f:I

    iput-object p4, p0, Lcsyb;->e:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcsyb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcsyb;

    iget v1, p0, Lcsyb;->d:I

    iget v3, p1, Lcsyb;->d:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcsyb;->c:Ljava/lang/String;

    iget-object p1, p1, Lcsyb;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcsyb;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcsyb;->c:Ljava/lang/String;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{Value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcsyb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",StartIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcsyb;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
