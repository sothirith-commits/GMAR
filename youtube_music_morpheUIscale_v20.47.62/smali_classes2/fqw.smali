.class public final Lfqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqt;


# instance fields
.field private final a:Leqj;


# direct methods
.method public constructor <init>(Leqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqw;->a:Leqj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lfqv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfqv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfqw;->a:Leqj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v1, v2, v0}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lfqu;

    .line 2
    .line 3
    invoke-direct {v0}, Lfqu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfqw;->a:Leqj;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v3, v0}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
