.class public final synthetic Lbder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbdfi;


# direct methods
.method public synthetic constructor <init>(Lbdfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbder;->a:Lbdfi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbdol;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbdol;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbdol;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lbdol;->a()I

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbdet;

    .line 15
    .line 16
    iget-object v3, p0, Lbder;->a:Lbdfi;

    .line 17
    .line 18
    invoke-direct {v2, v3, p1}, Lbdet;-><init>(Lbdfi;Lbdol;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, Lbdaj;->n(Ljava/lang/String;ILjava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
