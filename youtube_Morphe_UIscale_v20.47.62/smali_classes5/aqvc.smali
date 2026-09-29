.class public final synthetic Laqvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwa;


# instance fields
.field public final synthetic a:Laqwa;

.field public final synthetic b:Laqwa;

.field public final synthetic c:Laqvy;


# direct methods
.method public synthetic constructor <init>(Laqwa;Laqwa;Laqvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqvc;->a:Laqwa;

    .line 5
    .line 6
    iput-object p2, p0, Laqvc;->b:Laqwa;

    .line 7
    .line 8
    iput-object p3, p0, Laqvc;->c:Laqvy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqvc;->a:Laqwa;

    .line 2
    .line 3
    invoke-interface {v0}, Laqwa;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqvc;->b:Laqwa;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laqvc;->c:Laqvy;

    .line 14
    .line 15
    invoke-static {v0}, Laquk;->g(Laqvy;)Laqvy;

    .line 16
    .line 17
    .line 18
    return-void
.end method
