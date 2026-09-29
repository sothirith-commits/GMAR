.class public final synthetic Layoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layom;


# direct methods
.method public synthetic constructor <init>(Layom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layoj;->a:Layom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 4
    .line 5
    new-instance v0, Layqc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Layoj;->a:Layom;

    .line 11
    .line 12
    iget-object v2, v1, Layom;->a:Layqd;

    .line 13
    .line 14
    iget-object v3, v2, Layqd;->b:Lcjac;

    .line 15
    .line 16
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Layvd;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Layom;->b:Layup;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Layqd;->a:Lcjac;

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, v3, v1}, Layqc;-><init>(Lbaqf;Lcjac;Layvd;Layup;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Layqc;->a:Lchxy;

    .line 36
    .line 37
    iget-object v1, v0, Layqc;->g:Lchws;

    .line 38
    .line 39
    new-instance v2, Laypr;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Laypr;-><init>(Layqc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lchxy;->c(Lchxz;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
