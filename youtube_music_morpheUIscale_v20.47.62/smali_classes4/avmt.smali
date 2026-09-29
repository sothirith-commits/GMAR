.class public final synthetic Lavmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyr;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lblzx;

    .line 2
    .line 3
    check-cast p2, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v0, p1, Lblzx;->g:Lbnna;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbnna;->a:Lbnna;

    .line 10
    .line 11
    :cond_0
    invoke-static {p2, v0}, Lavnw;->a(Landroid/content/Intent;Lbnna;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lblzx;->i:Lbtek;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbtek;->b:Lbtek;

    .line 19
    .line 20
    :cond_1
    invoke-static {p2, p1}, Lavnu;->c(Landroid/content/Intent;Lbtek;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
