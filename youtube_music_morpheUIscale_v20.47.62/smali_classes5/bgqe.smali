.class final Lbgqe;
.super Lbilg;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field final a:Lbgqf;


# direct methods
.method public constructor <init>(Lbgqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgqe;->a:Lbgqf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final if()V
    .locals 2

    .line 1
    sget-object v0, Lbgqg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lbgqe;->a:Lbgqf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final setException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbilg;->setException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
