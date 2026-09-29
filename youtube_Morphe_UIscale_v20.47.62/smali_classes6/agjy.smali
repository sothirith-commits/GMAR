.class public final synthetic Lagjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagjy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagjy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lagjy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lagjy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast v2, Lagot;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v1, v0}, Lagot;->f(ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v2, Laggw;

    .line 18
    .line 19
    invoke-virtual {v2}, Laggw;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lagjy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lagkb;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lagkb;->k(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
