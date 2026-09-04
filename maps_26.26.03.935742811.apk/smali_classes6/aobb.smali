.class public final Laobb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laofp;


# instance fields
.field private a:I

.field private final b:Laoav;


# direct methods
.method public constructor <init>(Laoav;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laobb;->a:I

    iput-object p1, p0, Laobb;->b:Laoav;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Laobb;->b:Laoav;

    invoke-virtual {p0}, Lnzv;->sW()V

    invoke-virtual {p0}, Laoav;->r()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Laobb;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lmo;->K(III)I

    move-result p1

    iput p1, p0, Laobb;->a:I

    return-void
.end method
