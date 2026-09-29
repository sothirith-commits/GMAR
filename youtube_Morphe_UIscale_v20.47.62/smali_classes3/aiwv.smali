.class public final Laiwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field public a:Lbex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laiwv;->a:Lbex;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Laiwv;->a:Lbex;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiwv;->a:Lbex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
