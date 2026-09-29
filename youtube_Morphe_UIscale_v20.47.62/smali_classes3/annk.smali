.class public final synthetic Lannk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lannk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lannk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    sget v0, Lannm;->g:I

    .line 12
    .line 13
    new-instance v0, Lffr;

    .line 14
    .line 15
    invoke-direct {v0}, Lffr;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lfsx;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lfsx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lfgp;->b(Lfsw;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {}, Lbld;->a()Lbld;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Lffr;

    .line 39
    .line 40
    invoke-direct {v0}, Lffr;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lfst;->b:Lfsw;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lfgp;->b(Lfsw;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
