.class public final synthetic Lrgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrhv;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrhv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgz;->a:Lrhv;

    .line 5
    .line 6
    iput p2, p0, Lrgz;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrgz;->a:Lrhv;

    .line 2
    .line 3
    iget-object v1, v0, Lrhv;->r:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 6
    .line 7
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    iget-object v0, v0, Lrhv;->C:Lum;

    .line 10
    .line 11
    iget v2, p0, Lrgz;->b:I

    .line 12
    .line 13
    iput v2, v0, Lum;->g:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ltw;->startSmoothScroll(Lum;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
