.class public final Laayt;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laayt;->a:Ljava/lang/String;

    iput-object p2, p0, Laayt;->b:Ljava/lang/String;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    iget-object p1, p0, Laayt;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lgeh;->A(Ljava/lang/CharSequence;)V

    new-instance p1, Lgeg;

    sget-object v0, Lgeg;->a:Lgeg;

    invoke-virtual {v0}, Lgeg;->a()I

    move-result v0

    iget-object p0, p0, Laayt;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lgeh;->l(Lgeg;)V

    return-void
.end method
