.class public final Lacbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lacbi;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Lacbi;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lacbi;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lacbi;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lacbi;

    iget p0, p1, Lacbi;->a:I

    iget-boolean p0, p1, Lacbi;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0x54b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaContributionPickerConfig(numberOfColumns=4, orderedSelection=true)"

    return-object p0
.end method
