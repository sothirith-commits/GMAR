.class final Lalwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagso;


# instance fields
.field final synthetic a:Lalwy;

.field b:I


# direct methods
.method public constructor <init>(Lalwy;)V
    .locals 0

    iput-object p1, p0, Lalwx;->a:Lalwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lalwx;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lalwx;->a:Lalwy;

    iget-object v0, v0, Lalwy;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-static {v0}, Lahde;->a(Lagsp;)I

    move-result v0

    if-eqz p1, :cond_0

    iget p1, p0, Lalwx;->b:I

    if-eq p1, v0, :cond_0

    iput v0, p0, Lalwx;->b:I

    :cond_0
    return-void
.end method

.method public final rE(I)V
    .locals 0

    return-void
.end method
