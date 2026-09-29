.class public final synthetic Laqtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwa;


# instance fields
.field public final synthetic a:Laqwa;

.field public final synthetic b:Laqwa;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laqwa;Laqvy;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqtn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqtn;->a:Laqwa;

    .line 7
    .line 8
    iput-object p2, p0, Laqtn;->b:Laqwa;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Laqwa;Laqwa;I)V
    .locals 0

    .line 11
    iput p3, p0, Laqtn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqtn;->b:Laqwa;

    iput-object p2, p0, Laqtn;->a:Laqwa;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Laqtn;->c:I

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
    iget-object v1, p0, Laqtn;->b:Laqwa;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laqtn;->a:Laqwa;

    .line 17
    .line 18
    invoke-interface {v0}, Laqwa;->close()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Laquk;->p()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v1}, Laqwa;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laqtn;->a:Laqwa;

    .line 29
    .line 30
    invoke-interface {v0}, Laqwa;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Laqtn;->b:Laqwa;

    .line 35
    .line 36
    invoke-interface {v0}, Laqwa;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laqtn;->a:Laqwa;

    .line 40
    .line 41
    invoke-interface {v0}, Laqwa;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Laqtn;->a:Laqwa;

    .line 46
    .line 47
    invoke-interface {v0}, Laqwa;->close()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laqtn;->b:Laqwa;

    .line 51
    .line 52
    invoke-static {v0}, Laquk;->g(Laqvy;)Laqvy;

    .line 53
    .line 54
    .line 55
    return-void
.end method
