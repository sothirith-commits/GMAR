.class public final synthetic Luat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwz;


# instance fields
.field public final synthetic a:Luau;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Luau;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luat;->a:Luau;

    .line 5
    .line 6
    iput-wide p2, p0, Luat;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luat;->a:Luau;

    .line 2
    .line 3
    iget-object p1, p1, Luau;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iget-wide v0, p0, Luat;->b:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
