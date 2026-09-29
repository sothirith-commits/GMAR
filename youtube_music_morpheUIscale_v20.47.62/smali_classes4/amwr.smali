.class final Lamwr;
.super Lajhm;
.source "PG"


# instance fields
.field final synthetic a:F

.field final synthetic b:Lamws;


# direct methods
.method public constructor <init>(Lamws;Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput p3, p0, Lamwr;->a:F

    .line 2
    .line 3
    iput-object p1, p0, Lamwr;->b:Lamws;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lajhm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamwr;->b:Lamws;

    .line 2
    .line 3
    iget-object v1, v0, Lamws;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lamwr;->a:F

    .line 10
    .line 11
    invoke-static {v1, v2}, Lamws;->a(IF)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lamws;->b:I

    .line 16
    .line 17
    return-void
.end method
