.class public final Ldet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeg;


# instance fields
.field private final a:Lacrd;


# direct methods
.method public constructor <init>(Lacrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldet;->a:Lacrd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eu(Ldei;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Ldev;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Ldet;->a:Lacrd;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/IOException;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lacrd;->aw(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Lacrd;->ax()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic ew(Ldei;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ex(Ldei;JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ey(Ldei;JLjava/io/IOException;I)Lajcc;
    .locals 0

    .line 1
    iget-object p1, p0, Ldet;->a:Lacrd;

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lacrd;->aw(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldel;->d:Lajcc;

    .line 7
    .line 8
    return-object p1
.end method
