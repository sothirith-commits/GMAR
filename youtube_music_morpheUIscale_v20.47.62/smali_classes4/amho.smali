.class public final synthetic Lamho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lamhs;


# direct methods
.method public synthetic constructor <init>(Lamhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamho;->a:Lamhs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lamho;->a:Lamhs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lamia;->f:Lj$/util/Optional;

    .line 12
    .line 13
    new-instance v2, Lamht;

    .line 14
    .line 15
    invoke-direct {v2}, Lamht;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lamhs;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "finalize edit is unsuccessful"

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    sget-object v0, Lavci;->b:Lavci;

    .line 30
    .line 31
    sget-object v2, Lavch;->m:Lavch;

    .line 32
    .line 33
    const-string v3, "InteractiveStickerCreation [BaseInteractiveStickerController] finalizeEdit failed"

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, p1}, Lamia;->f(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
