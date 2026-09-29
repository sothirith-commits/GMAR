.class public final Laala;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanpq;


# instance fields
.field final synthetic a:Laalc;

.field final synthetic b:Lasvz;


# direct methods
.method public constructor <init>(Lasvz;Laalc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laala;->a:Laalc;

    .line 2
    .line 3
    iput-object p1, p0, Laala;->b:Lasvz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hX(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laala;->b:Lasvz;

    .line 2
    .line 3
    iget-object p2, p2, Lasvz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lanpr;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lanpr;->b(Landroid/net/Uri;)Lanpp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Laala;->a:Laalc;

    .line 14
    .line 15
    check-cast p1, Laalb;

    .line 16
    .line 17
    iget-object p1, p1, Laalb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Laalc;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
