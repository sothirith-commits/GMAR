.class final Labug;
.super Lgak;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lgak;-><init>()V

    iput p1, p0, Labug;->a:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    new-instance v0, Lgeg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p0, p0, Labug;->a:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-direct {v0, p1, p0}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lgeh;->l(Lgeg;)V

    return-void
.end method
