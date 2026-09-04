.class final Lahyp;
.super Ljbb;
.source "PG"


# instance fields
.field final synthetic a:Lahyq;


# direct methods
.method public constructor <init>(Lahyq;)V
    .locals 0

    iput-object p1, p0, Lahyp;->a:Lahyq;

    invoke-direct {p0}, Ljbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object p0, p0, Lahyp;->a:Lahyq;

    invoke-virtual {p0, p1}, Lahyq;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahyq;->c:Lahyl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lahyl;->d(I)V

    iget-object p1, p0, Lahyq;->a:Lblnv;

    iget-object p0, p0, Lahyq;->c:Lahyl;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    return-void
.end method
