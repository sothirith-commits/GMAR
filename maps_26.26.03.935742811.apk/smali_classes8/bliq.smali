.class final Lbliq;
.super Lbzav;
.source "PG"


# instance fields
.field final synthetic a:Lblir;


# direct methods
.method public constructor <init>(Lblir;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbliq;->a:Lblir;

    const p1, 0x7f150869

    invoke-direct {p0, p2, p1}, Lbzav;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lbliq;->a:Lblir;

    invoke-virtual {v0}, Lblir;->aN()V

    invoke-super {p0}, Lbzav;->onBackPressed()V

    return-void
.end method
