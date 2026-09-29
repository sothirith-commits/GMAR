.class public final synthetic Lxei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgw;


# instance fields
.field public final synthetic a:[Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>([Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxei;->a:[Ljava/io/Closeable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lathz;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lxei;->a:[Ljava/io/Closeable;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    sget-object v2, Lashg;->a:Lashg;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lathz;->e(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
