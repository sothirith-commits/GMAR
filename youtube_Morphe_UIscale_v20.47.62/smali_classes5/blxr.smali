.class final Lblxr;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field final a:Lbksf;

.field final b:Lblxt;

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method public constructor <init>(Lbksf;Lblxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblxr;->a:Lbksf;

    .line 5
    .line 6
    iput-object p2, p0, Lblxr;->b:Lblxt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblxr;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblxr;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lblxr;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lblxr;->b:Lblxt;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lblxt;->bb(Lblxr;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
