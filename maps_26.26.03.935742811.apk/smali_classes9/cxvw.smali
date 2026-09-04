.class public final Lcxvw;
.super Lcxuz;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcxuz;-><init>()V

    iput-object p1, p0, Lcxvw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcxvw;->c:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcxvw;->c:I

    invoke-static {p1, v0}, La;->aO(II)V

    iget v0, p0, Lcxvw;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcxvw;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
