.class public final Lahvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvw;


# virtual methods
.method public final b(Landroid/view/View;Lgeh;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1400b6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lgeh;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method
