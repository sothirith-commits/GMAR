.class final Lcirx;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lchxg;


# static fields
.field private static final serialVersionUID:J = -0x78a53ec6852cfbbfL


# instance fields
.field final synthetic a:Lciry;


# direct methods
.method public constructor <init>(Lciry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcirx;->a:Lciry;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcirx;->a:Lciry;

    .line 2
    .line 3
    iget-object v1, v0, Lciry;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lciry;->d:Lcixo;

    .line 9
    .line 10
    iget-object v2, v0, Lciry;->a:Lchxg;

    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, Lcixv;->c(Lchxg;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcixo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lchze;->d(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcirx;->a:Lciry;

    .line 5
    .line 6
    invoke-virtual {p1}, Lciry;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcirx;->a:Lciry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciry;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
