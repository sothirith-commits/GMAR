.class public final Lafvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgli;

.field public final b:Lazfg;

.field public final c:Lafvr;


# direct methods
.method public constructor <init>(Lcgli;Lazfh;Lafvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafvp;->a:Lcgli;

    .line 5
    .line 6
    new-instance p1, Lazfg;

    .line 7
    .line 8
    iget-object p2, p2, Lazfh;->a:Lcjac;

    .line 9
    .line 10
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Laoqo;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lazfg;-><init>(Laoqo;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lafvp;->b:Lazfg;

    .line 23
    .line 24
    iput-object p3, p0, Lafvp;->c:Lafvr;

    .line 25
    .line 26
    return-void
.end method
