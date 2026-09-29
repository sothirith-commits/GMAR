.class public final synthetic Lyws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbln;


# instance fields
.field public final synthetic a:Latud;


# direct methods
.method public synthetic constructor <init>(Latud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyws;->a:Latud;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lywy;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Lywy;

    .line 13
    .line 14
    iget-object v1, p0, Lyws;->a:Latud;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lywy;->c:Latud;

    .line 20
    .line 21
    iget v1, v0, Lywy;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    iput v1, v0, Lywy;->b:I

    .line 26
    .line 27
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lywy;

    .line 32
    .line 33
    return-object p1
.end method
