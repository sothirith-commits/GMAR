.class public final Lcdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdp;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcdp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcdp;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcdp;->a:Lcdp;

    .line 8
    .line 9
    invoke-static {v1}, Lcgi;->V(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcdp;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcdp;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcdp;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcdp;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcdp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcdp;

    .line 11
    .line 12
    iget v1, p0, Lcdp;->b:I

    .line 13
    .line 14
    iget v3, p1, Lcdp;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcdp;->c:I

    .line 19
    .line 20
    iget v3, p1, Lcdp;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcdp;->d:F

    .line 25
    .line 26
    iget p1, p1, Lcdp;->d:F

    .line 27
    .line 28
    cmpl-float p1, v1, p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcdp;->b:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0xd9

    .line 4
    .line 5
    iget v1, p0, Lcdp;->d:F

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v2, p0, Lcdp;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
