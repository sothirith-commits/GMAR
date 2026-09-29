.class public abstract Lahgr;
.super Ljava/lang/Object;
.source "PG"


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

.method public static d()Lahgq;
    .locals 2

    .line 1
    new-instance v0, Lahgg;

    .line 2
    .line 3
    invoke-direct {v0}, Lahgg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, v0, Lahgg;->a:B

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    iput-byte v1, v0, Lahgg;->a:B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lahgq;->b(Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "<NONE>"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lahgq;->c(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/CharSequence;
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method
