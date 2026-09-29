.class public final Laeyl;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:F

.field final synthetic b:Lamwj;


# direct methods
.method public constructor <init>(Lamwj;Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput p3, p0, Laeyl;->a:F

    .line 2
    .line 3
    iput-object p1, p0, Laeyl;->b:Lamwj;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeyl;->b:Lamwj;

    .line 2
    .line 3
    iget-object v1, v0, Lamwj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Laeyl;->a:F

    .line 12
    .line 13
    invoke-static {v1, v2}, Lamwj;->b(IF)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lamwj;->a:I

    .line 18
    .line 19
    return-void
.end method
