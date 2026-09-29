.class public final synthetic Lamvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lamvh;


# direct methods
.method public synthetic constructor <init>(Lamvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamvd;->a:Lamvh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lamvd;->a:Lamvh;

    .line 2
    .line 3
    iget-object v0, p1, Lamvh;->l:Lcgzg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcgzg;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lamvh;->k:Laqnz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbrze;->c:Lbrze;

    .line 16
    .line 17
    new-instance v2, Laqnw;

    .line 18
    .line 19
    const v3, 0x847d

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v0, v1, v2, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Lamvh;->m:Lamsu;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Lamsu;->a:Lamtk;

    .line 38
    .line 39
    iget-object v1, v0, Lamtk;->b:Lamuj;

    .line 40
    .line 41
    invoke-virtual {v1}, Lamuj;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lamsu;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lamtk;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lamtk;->n()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method
