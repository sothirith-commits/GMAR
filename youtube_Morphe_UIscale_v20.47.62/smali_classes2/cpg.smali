.class public final synthetic Lcpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfn;


# instance fields
.field public final synthetic a:Lcpu;


# direct methods
.method public synthetic constructor <init>(Lcpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpg;->a:Lcpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcbh;)V
    .locals 1

    .line 1
    check-cast p1, Lcco;

    .line 2
    .line 3
    new-instance v0, Lccn;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lccn;-><init>(Lcbh;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcpg;->a:Lcpu;

    .line 9
    .line 10
    iget-object p2, p2, Lcpu;->d:Lccq;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Lcco;->eh(Lccq;Lccn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
