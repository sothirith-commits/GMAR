.class public final Lafps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafop;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lafpr;

    new-instance v1, Lafpr;

    const v2, 0x7f0805e8

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v3

    invoke-static {v2, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    const v3, 0x7f141d6e

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lafpr;-><init>(Lblwm;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lafpr;

    const v2, 0x7f08055f

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v3

    invoke-static {v2, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    const v3, 0x7f141a54

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p1}, Lafpr;-><init>(Lblwm;Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lafps;->a:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lafps;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lafps;->b:I

    return p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lahvx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lafps;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lafps;->b:I

    return-void
.end method
