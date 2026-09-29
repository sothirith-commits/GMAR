.class public final Lanwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwl;


# instance fields
.field final synthetic a:Lsaf;


# direct methods
.method public constructor <init>(Lsaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanwh;->a:Lsaf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lamri;)V
    .locals 2

    .line 1
    check-cast p1, Lbdaf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lanwh;->a:Lsaf;

    .line 6
    .line 7
    sget-object v0, Lbhbg;->a:Lbhbg;

    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v1, Lbhbg;

    .line 19
    .line 20
    iput-object p1, v1, Lbhbg;->c:Lbdaf;

    .line 21
    .line 22
    iget p1, v1, Lbhbg;->b:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, v1, Lbhbg;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbhbg;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lanwh;->a:Lsaf;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Labhg;Lamri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanwh;->a:Lsaf;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
