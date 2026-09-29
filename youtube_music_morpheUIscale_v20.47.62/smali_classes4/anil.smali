.class public final synthetic Lanil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyy;


# instance fields
.field public final synthetic a:Lanix;


# direct methods
.method public synthetic constructor <init>(Lanix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanil;->a:Lanix;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lanjt;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p5, Lanih;

    .line 10
    .line 11
    sget v0, Laniv;->h:I

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iget-object v0, p0, Lanil;->a:Lanix;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p4, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {v0, p1, p2, p5}, Lanix;->d(Lanjt;ILanih;)Laniw;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {v0, p1, p2, p5}, Lanix;->c(Lanjt;ILanih;)Laniw;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    new-instance p3, Landr;

    .line 40
    .line 41
    check-cast p2, Lands;

    .line 42
    .line 43
    iget-boolean p4, p2, Lands;->b:Z

    .line 44
    .line 45
    iget-object p2, p2, Lands;->a:Lanih;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2, p4}, Landr;-><init>(Lanjt;Lanih;Z)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method
