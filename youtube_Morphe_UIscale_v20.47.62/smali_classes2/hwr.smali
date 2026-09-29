.class public final synthetic Lhwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksn;


# instance fields
.field public final synthetic a:Lhwv;

.field public final synthetic b:Lafrv;


# direct methods
.method public synthetic constructor <init>(Lhwv;Lafrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwr;->a:Lhwv;

    .line 5
    .line 6
    iput-object p2, p0, Lhwr;->b:Lafrv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lblsc;)V
    .locals 5

    .line 1
    new-instance v0, Lhwt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhwt;-><init>(Lblsc;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhwr;->a:Lhwv;

    .line 7
    .line 8
    iget-object v2, p0, Lhwr;->b:Lafrv;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lhwv;->k(Lafrv;Lakfh;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v3, Labjm;->a:I

    .line 15
    .line 16
    iget-object v3, v1, Lhwv;->b:Labjh;

    .line 17
    .line 18
    const v4, 0x40011a80

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v4}, Labjh;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Labnk;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, v1, v2, v3}, Labnk;-><init>(Lhwv;Lafrv;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lblsc;->e(Lbktr;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
