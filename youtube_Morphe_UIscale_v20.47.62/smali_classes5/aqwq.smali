.class public final synthetic Laqwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvb;


# instance fields
.field public final synthetic a:Laqvy;

.field public final synthetic b:Laqvy;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laqvy;Laqvy;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqwq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqwq;->a:Laqvy;

    .line 7
    .line 8
    iput-object p2, p0, Laqwq;->b:Laqvy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Laqwq;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Laqwq;->a:Laqvy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Laqvy;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laqwq;->b:Laqvy;

    .line 11
    .line 12
    invoke-static {v0}, Laquk;->g(Laqvy;)Laqvy;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v1}, Laqvy;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laqwq;->b:Laqvy;

    .line 20
    .line 21
    invoke-static {v0}, Laquk;->g(Laqvy;)Laqvy;

    .line 22
    .line 23
    .line 24
    return-void
.end method
