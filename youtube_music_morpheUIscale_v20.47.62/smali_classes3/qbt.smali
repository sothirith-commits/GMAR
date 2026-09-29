.class public final synthetic Lqbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqbv;


# direct methods
.method public synthetic constructor <init>(Lqbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbt;->a:Lqbv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqbt;->a:Lqbv;

    .line 2
    .line 3
    iget-object v0, p1, Lqbv;->c:Lqbu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p1, Lqbv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lqbv;->f(Ljava/lang/Object;)Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lqbu;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
