.class public final Lmio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmfm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmio;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmio;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmip;I)V
    .locals 0

    .line 9
    iput p2, p0, Lmio;->b:I

    iput-object p1, p0, Lmio;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lmio;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmio;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lmfm;

    .line 8
    .line 9
    iget-object v0, v1, Lmfm;->e:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lieo;

    .line 26
    .line 27
    invoke-interface {v1}, Lieo;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    check-cast v1, Lmip;

    .line 33
    .line 34
    invoke-virtual {v1}, Lmip;->V()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
