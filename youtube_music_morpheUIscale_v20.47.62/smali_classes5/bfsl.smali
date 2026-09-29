.class public final synthetic Lbfsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbfsp;


# direct methods
.method public synthetic constructor <init>(Lbfsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfsl;->a:Lbfsp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbfqt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfqt;->b()Lbfqy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lbfqy;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lbfsl;->a:Lbfsp;

    .line 10
    .line 11
    iget-object v1, v1, Lbfsp;->a:Lbhgt;

    .line 12
    .line 13
    check-cast v1, Lbhhb;

    .line 14
    .line 15
    iget-object v1, v1, Lbhhb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lbfqy;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
