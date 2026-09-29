.class public final synthetic Lakdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrg;


# instance fields
.field public final synthetic a:Lakdn;

.field public final synthetic b:Ldb;


# direct methods
.method public synthetic constructor <init>(Lakdn;Ldb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdk;->a:Lakdn;

    .line 5
    .line 6
    iput-object p2, p0, Lakdk;->b:Ldb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbqt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakdk;->b:Ldb;

    .line 6
    .line 7
    iget-object v1, p0, Lakdk;->a:Lakdn;

    .line 8
    .line 9
    invoke-interface {p1}, Lbqt;->getLifecycle()Lbqq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Lakdm;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lakdm;-><init>(Lakdn;Ldb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lbqq;->b(Lbqs;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
