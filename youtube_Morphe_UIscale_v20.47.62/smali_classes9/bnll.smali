.class public final synthetic Lbnll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lbnll;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnll;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbnll;->a:I

    .line 9
    .line 10
    iput p3, p0, Lbnll;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lbnll;->d:I

    .line 2
    .line 3
    iget v1, p0, Lbnll;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbnll;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbnlk;

    .line 10
    .line 11
    iput v1, v0, Lbnlk;->h:I

    .line 12
    .line 13
    iget v1, p0, Lbnll;->b:I

    .line 14
    .line 15
    iput v1, v0, Lbnlk;->i:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lbnlk;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lbnll;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbnlm;

    .line 24
    .line 25
    iput v1, v0, Lbnlm;->b:I

    .line 26
    .line 27
    iget v1, p0, Lbnll;->b:I

    .line 28
    .line 29
    iput v1, v0, Lbnlm;->c:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lbnlm;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbnlm;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
