.class public final synthetic Lmxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lmxp;


# direct methods
.method public synthetic constructor <init>(Lmxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxn;->a:Lmxp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmxn;->a:Lmxp;

    .line 10
    .line 11
    iget-object p1, p1, Lmxp;->e:Lcjac;

    .line 12
    .line 13
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laxbd;

    .line 18
    .line 19
    invoke-interface {p1}, Laxbd;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
