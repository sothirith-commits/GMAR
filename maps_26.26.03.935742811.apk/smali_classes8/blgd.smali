.class public final Lblgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbler;


# instance fields
.field final synthetic a:Lblfp;

.field private final b:[F


# direct methods
.method public constructor <init>(Lblfp;)V
    .locals 0

    iput-object p1, p0, Lblgd;->a:Lblfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lblfp;->o()[F

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lblgd;->b:[F

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lblgd;->b:[F

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lblgd;->a:Lblfp;

    iget-object p0, p0, Lblgd;->b:[F

    invoke-virtual {p1, p0}, Lblfp;->setColorWeights([F)V

    return-void
.end method
