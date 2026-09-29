.class public final Logt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhpa;

.field private static final b:Lbhpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbvko;->b:Lbvko;

    .line 2
    .line 3
    sget-object v1, Lbvko;->g:Lbvko;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Logt;->b:Lbhpa;

    .line 10
    .line 11
    sget-object v0, Lbvko;->b:Lbvko;

    .line 12
    .line 13
    sget-object v1, Lbvko;->d:Lbvko;

    .line 14
    .line 15
    sget-object v2, Lbvko;->c:Lbvko;

    .line 16
    .line 17
    sget-object v3, Lbvko;->a:Lbvko;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lbhpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Logt;->a:Lbhpa;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lbvko;)Z
    .locals 1

    .line 1
    sget-object v0, Logt;->b:Lbhpa;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Lbvko;)Z
    .locals 1

    .line 1
    sget-object v0, Lbvko;->g:Lbvko;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static c(Lbvko;)Z
    .locals 1

    .line 1
    sget-object v0, Lbvko;->i:Lbvko;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
