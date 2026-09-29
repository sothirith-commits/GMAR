.class public final synthetic Lkfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lkfy;


# direct methods
.method public synthetic constructor <init>(Lkfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfx;->a:Lkfy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lncg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lncg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkfx;->a:Lkfy;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lkfy;->b:Lcgli;

    .line 12
    .line 13
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lamsj;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, v0, Lkfy;->a:Lcgli;

    .line 21
    .line 22
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lamsj;

    .line 27
    .line 28
    return-object p1
.end method
