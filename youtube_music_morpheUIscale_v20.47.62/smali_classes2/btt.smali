.class final Lbtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbtu;


# direct methods
.method public constructor <init>(Lbtu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtt;->b:Lbtu;

    .line 2
    .line 3
    iput-object p2, p0, Lbtt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtt;->b:Lbtu;

    .line 2
    .line 3
    iget-object v1, p0, Lbtt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbtu;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbtu;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lbtu;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x3

    .line 19
    iput v1, v0, Lbtu;->f:I

    .line 20
    .line 21
    return-void
.end method
