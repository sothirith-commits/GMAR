.class final Lkkv;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Lkkw;


# direct methods
.method public constructor <init>(Lkkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkkv;->a:Lkkw;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lkkv;->a:Lkkw;

    .line 5
    .line 6
    iget-object p1, p1, Lkkw;->i:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Labqv;->ad(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
