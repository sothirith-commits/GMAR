.class public final synthetic Lbazl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchza;


# instance fields
.field public final synthetic a:Lbqyg;


# direct methods
.method public synthetic constructor <init>(Lbqyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbazl;->a:Lbqyg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcayt;

    .line 2
    .line 3
    sget-object v0, Lbbci;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcayt;->getLastUpdatedTimestamp()Lbkqk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbazl;->a:Lbqyg;

    .line 10
    .line 11
    iget-object v0, v0, Lbqyg;->q:Lbkqk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbkqk;->a:Lbkqk;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lbksf;->a:Lbkqk;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lbkse;->a(Lbkqk;Lbkqk;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
