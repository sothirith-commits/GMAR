.class public final Laowz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larox;

.field final synthetic b:Labjh;


# direct methods
.method public constructor <init>(Labjh;)V
    .locals 1

    .line 27
    iput-object p1, p0, Laowz;->b:Labjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Labjm;->a:I

    const v0, 0x40011f3f

    .line 28
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p1}, Labqv;->aR(Labjh;)Larox;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Larsj;->a:Larsj;

    .line 31
    :goto_0
    iput-object p1, p0, Laowz;->a:Larox;

    return-void
.end method

.method public constructor <init>(Labjh;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Laowz;->b:Labjh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p2, Labjm;->a:I

    .line 7
    .line 8
    const p2, 0x400152e4

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Labjh;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Labqv;->aR(Labjh;)Larox;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Larsj;->a:Larsj;

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Laowz;->a:Larox;

    .line 25
    .line 26
    return-void
.end method
