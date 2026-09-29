.class final Lambm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Lambn;


# direct methods
.method public constructor <init>(Lambn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lambm;->a:Lambn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    new-instance v0, Lambk;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lambk;-><init>(Lambm;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lambm;->a:Lambn;

    .line 11
    .line 12
    iget-object p1, p1, Lambn;->t:Lamde;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lamde;->d(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p1, Lambl;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lambl;-><init>(Lambm;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lambm;->a:Lambn;

    .line 9
    .line 10
    iget-object p2, p2, Lambn;->t:Lamde;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lamde;->d(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
