.class public final synthetic Lvko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwa;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvko;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lvko;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lxao;->c()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Laquk;->g(Laqvy;)Laqvy;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Laquk;->p()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    sget-boolean v0, Laquk;->a:Z

    .line 26
    .line 27
    return-void
.end method
