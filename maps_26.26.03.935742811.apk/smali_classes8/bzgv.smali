.class final Lbzgv;
.super Ljaa;
.source "PG"


# instance fields
.field final synthetic b:Lbzgw;


# direct methods
.method public constructor <init>(Lbzgw;)V
    .locals 0

    iput-object p1, p0, Lbzgv;->b:Lbzgw;

    invoke-direct {p0}, Ljaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lbzgv;->b:Lbzgw;

    iget-boolean p1, p0, Lbzgw;->e:Z

    if-nez p1, :cond_0

    iget p1, p0, Lbzgw;->f:I

    invoke-virtual {p0, p1}, Lbzgw;->setVisibility(I)V

    :cond_0
    return-void
.end method
