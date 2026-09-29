.class public final synthetic Lnpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lnpu;


# direct methods
.method public synthetic constructor <init>(Lnpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpr;->a:Lnpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbksv;

    .line 2
    .line 3
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 4
    .line 5
    iget-object v0, v0, Lnpu;->b:Lqvt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqvt;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbkuk;->a:Lbkuk;

    .line 12
    .line 13
    iget-object p1, p1, Lbksv;->b:Lbkpc;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbkuk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p1

    .line 25
    :goto_0
    iget-boolean p1, v1, Lbkuk;->d:Z

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
