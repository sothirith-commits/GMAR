.class public final synthetic Laiut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiuu;


# direct methods
.method public synthetic constructor <init>(Laiuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiut;->a:Laiuu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiut;->a:Laiuu;

    .line 2
    .line 3
    iget-object v1, v0, Laiuu;->c:Laiwm;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Laiuu;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_0
    iput v2, v0, Laiuu;->b:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iput v1, v0, Laiuu;->a:I

    .line 19
    .line 20
    iget-object v1, v0, Laiuu;->c:Laiwm;

    .line 21
    .line 22
    iget v0, v0, Laiuu;->b:I

    .line 23
    .line 24
    invoke-interface {v1, v0}, Laiwm;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
