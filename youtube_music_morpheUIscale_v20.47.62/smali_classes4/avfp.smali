.class public final Lavfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavft;


# instance fields
.field private final b:Lrnq;


# direct methods
.method public constructor <init>(Lrnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavfp;->b:Lrnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbtfa;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lavfp;->b:Lrnq;

    .line 2
    .line 3
    iget-object v0, v0, Lrnq;->g:Lbkob;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p1, Lbtfa;->m:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method
