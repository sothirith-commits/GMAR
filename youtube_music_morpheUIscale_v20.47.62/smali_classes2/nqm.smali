.class public final synthetic Lnqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnqr;


# direct methods
.method public synthetic constructor <init>(Lnqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqm;->a:Lnqr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnqm;->a:Lnqr;

    .line 10
    .line 11
    iget-object v0, p1, Lnqr;->c:Lnqs;

    .line 12
    .line 13
    iget-object v0, v0, Lnqs;->a:Lnql;

    .line 14
    .line 15
    sget-object v1, Lnql;->b:Lnql;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnql;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lnqr;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
