.class public final synthetic Lbxpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbxpa;->a:I

    iput p2, p0, Lbxpa;->b:I

    iput p3, p0, Lbxpa;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Leis;

    iget-wide v0, p1, Leis;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-int p1, p1

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    iget v2, p0, Lbxpa;->a:I

    div-int/2addr p1, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lbxpa;->b:I

    div-int/2addr v0, v1

    add-int/2addr p1, v0

    iget p0, p0, Lbxpa;->c:I

    mul-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
