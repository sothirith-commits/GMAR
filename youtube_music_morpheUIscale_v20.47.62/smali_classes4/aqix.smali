.class public final synthetic Laqix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqjd;

.field public final synthetic b:Lbpjm;


# direct methods
.method public synthetic constructor <init>(Laqjd;Lbpjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqix;->a:Laqjd;

    .line 5
    .line 6
    iput-object p2, p0, Laqix;->b:Lbpjm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqix;->b:Lbpjm;

    .line 2
    .line 3
    iget v1, v0, Lbpjm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lbpjm;->c:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    iget-object v3, p0, Laqix;->a:Laqjd;

    .line 14
    .line 15
    iput-boolean v1, v3, Laqjd;->d:Z

    .line 16
    .line 17
    iget v1, v0, Lbpjm;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v2, v0, Lbpjm;->d:I

    .line 24
    .line 25
    :cond_1
    iput v2, v3, Laqjd;->e:I

    .line 26
    .line 27
    return-void
.end method
