.class public final synthetic Lixm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxt;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbx;Lbx;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lixx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lixx;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/16 v0, 0x1db

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lixx;->bw(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    check-cast p2, Lixx;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lixx;->bw(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
