.class public final synthetic Laqtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqtr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqtr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Laqtr;->b:I

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
    iget-object v1, p0, Laqtr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Laquk;->g(Laqvy;)Laqvy;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v1}, Laqvb;->close()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Laquk;->p()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Laqtr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laqts;

    .line 27
    .line 28
    invoke-virtual {v0}, Laqts;->r()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Laqtr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Laqvb;->close()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Laquk;->p()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
