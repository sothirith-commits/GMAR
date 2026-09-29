.class public final synthetic Lavuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lavvm;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lavvm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavuq;->a:Lavvm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lavuq;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lavuq;->a:Lavvm;

    .line 4
    .line 5
    iget-object p1, p1, Lavvm;->h:Lcjac;

    .line 6
    .line 7
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lavxj;

    .line 12
    .line 13
    iget-boolean v0, p0, Lavuq;->b:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lavxj;->p(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
