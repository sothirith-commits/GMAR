.class final Lbexp;
.super Lezk;
.source "PG"


# instance fields
.field final synthetic b:Lbexq;


# direct methods
.method public constructor <init>(Lbexq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbexp;->b:Lbexq;

    .line 2
    .line 3
    invoke-direct {p0}, Lezk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbexp;->b:Lbexq;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbexq;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lbexq;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbexq;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
