.class public final synthetic Latue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latuf;

.field public final synthetic b:[B

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Latuf;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latue;->a:Latuf;

    .line 5
    .line 6
    iput-object p2, p0, Latue;->b:[B

    .line 7
    .line 8
    iput p3, p0, Latue;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Latue;->a:Latuf;

    .line 2
    .line 3
    iget-object v0, v0, Latuf;->a:Latui;

    .line 4
    .line 5
    iget-object v0, v0, Latui;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Latue;->b:[B

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lrsh;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lrsh;->j([B)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget v3, p0, Latue;->c:I

    .line 32
    .line 33
    invoke-interface {v2, v1, v3}, Lrsh;->e([BI)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
