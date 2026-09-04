.class public final Labwj;
.super Lmo;
.source "PG"


# instance fields
.field final synthetic c:Labwz;


# direct methods
.method public constructor <init>(Labwz;)V
    .locals 0

    iput-object p1, p0, Labwj;->c:Labwz;

    invoke-direct {p0}, Lmo;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(II)V
    .locals 0

    iget-object p0, p0, Labwj;->c:Labwz;

    iget-object p0, p0, Labwz;->aE:Laezq;

    if-eqz p0, :cond_0

    add-int/2addr p1, p2

    iget-object p0, p0, Laezq;->b:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_0
    return-void
.end method
