.class final Lrkd;
.super Lion;
.source "PG"


# instance fields
.field final synthetic d:Lrkg;


# direct methods
.method public constructor <init>(Lrkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrkd;->d:Lrkg;

    .line 2
    .line 3
    invoke-direct {p0}, Lion;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrkd;->d:Lrkg;

    .line 2
    .line 3
    iget-object v0, v0, Lrkg;->H:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
