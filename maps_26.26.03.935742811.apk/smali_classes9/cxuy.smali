.class final Lcxuy;
.super Lcxuz;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcxuz<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcxuz;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcxuz;II)V
    .locals 0

    invoke-direct {p0}, Lcxuz;-><init>()V

    iput-object p1, p0, Lcxuy;->a:Lcxuz;

    iput p2, p0, Lcxuy;->b:I

    invoke-virtual {p1}, Lcxuu;->a()I

    move-result p1

    invoke-static {p2, p3, p1}, La;->aQ(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lcxuy;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcxuy;->c:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcxuy;->c:I

    invoke-static {p1, v0}, La;->aO(II)V

    iget-object v0, p0, Lcxuy;->a:Lcxuz;

    iget p0, p0, Lcxuy;->b:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lcxuz;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcxuy;->c:I

    invoke-static {p1, p2, v0}, La;->aQ(III)V

    new-instance v0, Lcxuy;

    iget-object v1, p0, Lcxuy;->a:Lcxuz;

    iget p0, p0, Lcxuy;->b:I

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-direct {v0, v1, p1, p0}, Lcxuy;-><init>(Lcxuz;II)V

    return-object v0
.end method
