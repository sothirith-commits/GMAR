.class public abstract Lbknp;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# instance fields
.field public j:Lbknf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbknf;->a:Lbknf;

    .line 5
    .line 6
    iput-object v0, p0, Lbknp;->j:Lbknf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()Lbknf;
    .locals 2

    .line 1
    iget-object v0, p0, Lbknp;->j:Lbknf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbknf;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknf;->d()Lbknf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbknp;->j:Lbknf;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbknp;->j:Lbknf;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lbknr;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbknr;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbknt;->getDefaultInstanceForType()Lbknt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
