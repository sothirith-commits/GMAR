.class public final Lbuoi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbuoi;


# instance fields
.field private final b:Ljava/lang/Throwable;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbuoi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbuoi;-><init>(ILjava/lang/Throwable;)V

    sput-object v0, Lbuoi;->a:Lbuoi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbuoi;->c:I

    iput-object p2, p0, Lbuoi;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Lbuoi;
    .locals 2

    new-instance v0, Lbuoi;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lbuoi;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbuoi;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lbuoi;

    iget v1, p0, Lbuoi;->c:I

    iget v3, p1, Lbuoi;->c:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lbuoi;->b:Ljava/lang/Throwable;

    if-nez p0, :cond_1

    iget-object p0, p1, Lbuoi;->b:Ljava/lang/Throwable;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lbuoi;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbuoi;->c:I

    invoke-static {v0}, La;->cv(I)V

    iget-object p0, p0, Lbuoi;->b:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lbuoi;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "PERMANENT_FAILURE"

    goto :goto_0

    :cond_1
    const-string v0, "TRANSIENT_FAILURE"

    goto :goto_0

    :cond_2
    const-string v0, "SUCCESS"

    :goto_0
    iget-object p0, p0, Lbuoi;->b:Ljava/lang/Throwable;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Result{code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
