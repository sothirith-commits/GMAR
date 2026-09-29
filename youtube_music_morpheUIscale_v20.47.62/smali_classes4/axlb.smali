.class public final Laxlb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laxld;


# direct methods
.method public constructor <init>(Laxld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxlb;->a:Laxld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 3

    .line 1
    iget-object v0, p0, Laxlb;->a:Laxld;

    .line 2
    .line 3
    iget-object v1, v0, Laxld;->d:Layup;

    .line 4
    .line 5
    invoke-virtual {v1}, Layup;->aQ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Laxld;->m:I

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Laxld;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    throw v0
.end method
