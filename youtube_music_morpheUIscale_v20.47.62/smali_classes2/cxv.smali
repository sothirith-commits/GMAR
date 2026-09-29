.class public final synthetic Lcxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbd;


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
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcyn;

    .line 2
    .line 3
    iget-object v0, p1, Lcyn;->b:Lcyu;

    .line 4
    .line 5
    iget-object v1, v0, Lcyu;->b:Lcyn;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, Lcyu;->d:Lcxe;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Lcyu;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcxe;->f()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
