.class final Ljrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Ljry;


# direct methods
.method public constructor <init>(Ljry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrx;->a:Ljry;

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
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ljrx;->a:Ljry;

    .line 4
    .line 5
    iget-object v0, p1, Ljry;->a:Lngw;

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lngw;->q(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ljry;->b:Landroid/content/Context;

    .line 13
    .line 14
    check-cast p1, Ldh;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lngw;->r(Ldh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ljrx;->a:Ljry;

    .line 4
    .line 5
    iget-object p1, p1, Ljry;->b:Landroid/content/Context;

    .line 6
    .line 7
    const p2, 0x7f1405cd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p2, v0}, Lajhu;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
