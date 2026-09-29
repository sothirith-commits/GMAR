.class public final synthetic Lahdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahdg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahdg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lahdg;->b:I

    iput-object p1, p0, Lahdg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lahdg;->b:I

    .line 2
    .line 3
    const-string v1, "back"

    .line 4
    .line 5
    const-string v2, "front"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    iget-object v4, p0, Lahdg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    check-cast v4, Laher;

    .line 18
    .line 19
    iget-object v0, v4, Laher;->d:Laheq;

    .line 20
    .line 21
    if-eq v3, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-interface {v0, v1}, Laheq;->cr(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eq v3, p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, v2

    .line 33
    :goto_1
    check-cast v4, Lahei;

    .line 34
    .line 35
    iput-object v1, v4, Lahei;->bH:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v0, p0, Lahdg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eq v3, p1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move-object v1, v2

    .line 44
    :goto_2
    check-cast v0, Ljmd;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljmd;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljmd;->aw(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    iget-object v0, p0, Lahdg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lahdm;

    .line 56
    .line 57
    iget-object v0, v0, Lahdm;->w:Lahdk;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    if-eq v3, p1, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    move-object v1, v2

    .line 65
    :goto_3
    invoke-interface {v0, v1}, Lahdk;->aP(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_7
    return-void
.end method
