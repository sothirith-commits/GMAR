.class public final Labsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqo;


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labsd;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labjp;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labsd;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, Labjp;->s()Lacar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Labjp;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p1, 0x5

    .line 27
    return p1
.end method
