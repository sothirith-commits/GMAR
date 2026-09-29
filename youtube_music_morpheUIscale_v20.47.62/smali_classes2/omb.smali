.class final Lomb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Lomc;


# direct methods
.method public constructor <init>(Lomc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomb;->a:Lomc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbrlj;

    .line 2
    .line 3
    iget-object v0, p0, Lomb;->a:Lomc;

    .line 4
    .line 5
    iget-object v1, v0, Lomc;->f:Lome;

    .line 6
    .line 7
    iput-object p1, v1, Lknp;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lbrlj;->c:Lbrll;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbrll;->a:Lbrll;

    .line 14
    .line 15
    :cond_0
    iget v1, p1, Lbrll;->b:I

    .line 16
    .line 17
    const v2, 0x4ac4467

    .line 18
    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lbrll;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbwzb;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lbwzb;->a:Lbwzb;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Lomc;->c(Lbwzb;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lomb;->a:Lomc;

    .line 2
    .line 3
    iget-object v0, v0, Lomc;->h:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Laiyy;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->h(Ljava/lang/CharSequence;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
