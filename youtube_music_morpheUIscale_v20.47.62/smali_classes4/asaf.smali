.class public final synthetic Lasaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchza;


# instance fields
.field public final synthetic a:Lasak;


# direct methods
.method public synthetic constructor <init>(Lasak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasaf;->a:Lasak;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lasaf;->a:Lasak;

    .line 8
    .line 9
    iget-boolean v0, v0, Lasak;->g:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    return v2

    .line 32
    :cond_3
    return v1

    .line 33
    :cond_4
    return v2
.end method
