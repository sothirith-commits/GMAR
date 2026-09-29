.class final Lbexo;
.super Lezk;
.source "PG"


# instance fields
.field final synthetic b:Lbexq;


# direct methods
.method public constructor <init>(Lbexq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbexo;->b:Lbexq;

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
    iget-object p1, p0, Lbexo;->b:Lbexq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lbexq;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lbexq;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbexq;->g(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
