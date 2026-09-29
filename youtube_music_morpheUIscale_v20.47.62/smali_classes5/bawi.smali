.class public final synthetic Lbawi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbawq;


# direct methods
.method public synthetic constructor <init>(Lbawq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawi;->a:Lbawq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lbawi;->a:Lbawq;

    .line 4
    .line 5
    iget-object v0, p1, Lbawq;->b:Lcgli;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lamsj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lamsj;->o(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbawq;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbawq;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lbawq;->c(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
