.class public final synthetic Lfsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lfsm;

.field public final synthetic b:Levq;


# direct methods
.method public synthetic constructor <init>(Lfsm;Levq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsb;->a:Lfsm;

    .line 5
    .line 6
    iput-object p2, p0, Lfsb;->b:Levq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lapa;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfsb;->a:Lfsm;

    .line 7
    .line 8
    iget-object v1, p0, Lfsb;->b:Levq;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lfsm;->D(Levq;Lapa;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 14
    .line 15
    return-object p1
.end method
