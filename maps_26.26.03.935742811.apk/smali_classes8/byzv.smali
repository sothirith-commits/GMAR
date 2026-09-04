.class final Lbyzv;
.super Lbzdw;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbzab;


# direct methods
.method public constructor <init>(Lbzab;I)V
    .locals 0

    iput p2, p0, Lbyzv;->a:I

    iput-object p1, p0, Lbyzv;->b:Lbzab;

    invoke-direct {p0}, Lbzdw;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    iget-object v0, p0, Lbyzv;->b:Lbzab;

    iget v1, p0, Lbyzv;->a:I

    invoke-virtual {v0, v1}, Lbzab;->w(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    new-instance v0, Lbyzu;

    invoke-direct {v0, p0}, Lbyzu;-><init>(Lbyzv;)V

    const/4 p0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Lbzdw;Z)V

    return-void
.end method
