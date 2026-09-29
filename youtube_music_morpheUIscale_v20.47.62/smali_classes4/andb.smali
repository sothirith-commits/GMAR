.class public final synthetic Landb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchza;


# instance fields
.field public final synthetic a:Landd;

.field public final synthetic b:Lamsj;


# direct methods
.method public synthetic constructor <init>(Landd;Lamsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landb;->a:Landd;

    .line 5
    .line 6
    iput-object p2, p0, Landb;->b:Lamsj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    iget-object p1, p0, Landb;->a:Landd;

    .line 4
    .line 5
    iget-object p1, p1, Landd;->b:Lcgyv;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcgyv;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landb;->b:Lamsj;

    .line 14
    .line 15
    invoke-interface {p1}, Lamsj;->z()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
