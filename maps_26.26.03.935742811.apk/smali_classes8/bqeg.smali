.class public final Lbqeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(ILhzv;I)V
    .locals 0

    iput p3, p0, Lbqeg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbqeg;->a:I

    iput-object p2, p0, Lbqeg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcmzo;II)V
    .locals 0

    iput p3, p0, Lbqeg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqeg;->b:Ljava/lang/Object;

    iput p2, p0, Lbqeg;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lbqeg;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lbqeg;

    iget p1, p1, Lbqeg;->a:I

    iget p0, p0, Lbqeg;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lbqeg;

    iget p1, p1, Lbqeg;->a:I

    iget p0, p0, Lbqeg;->a:I

    sub-int/2addr p0, p1

    return p0
.end method
