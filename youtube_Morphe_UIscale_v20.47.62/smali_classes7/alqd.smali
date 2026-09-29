.class final Lalqd;
.super Lejt;
.source "PG"


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lalqf;


# direct methods
.method public constructor <init>(Lalqf;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalqd;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p1, p0, Lalqd;->c:Lalqf;

    .line 4
    .line 5
    invoke-direct {p0}, Lejt;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalqd;->c:Lalqf;

    .line 2
    .line 3
    iget-object v0, p1, Lalqf;->c:Lalpz;

    .line 4
    .line 5
    iget-object v0, v0, Lalpz;->a:Lalpy;

    .line 6
    .line 7
    sget-object v1, Lalpy;->b:Lalpy;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalqd;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object p1, p1, Lalqf;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
