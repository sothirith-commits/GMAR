.class public final synthetic Lnnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lnnr;

.field public final synthetic b:Lbbbj;

.field public final synthetic c:Larif;

.field public final synthetic d:Larov;


# direct methods
.method public synthetic constructor <init>(Lnnr;Lbbbj;Larif;Larov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnq;->a:Lnnr;

    .line 5
    .line 6
    iput-object p2, p0, Lnnq;->b:Lbbbj;

    .line 7
    .line 8
    iput-object p3, p0, Lnnq;->c:Larif;

    .line 9
    .line 10
    iput-object p4, p0, Lnnq;->d:Larov;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lior;

    .line 2
    .line 3
    iget-object v0, p0, Lnnq;->a:Lnnr;

    .line 4
    .line 5
    iget-object v1, p0, Lnnq;->b:Lbbbj;

    .line 6
    .line 7
    iget-object v2, p0, Lnnq;->c:Larif;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lnnr;->k(Lbbbj;Larif;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lior;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lnnq;->d:Larov;

    .line 16
    .line 17
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lior;->f(Larox;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
