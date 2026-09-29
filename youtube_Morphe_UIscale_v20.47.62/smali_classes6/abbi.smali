.class public final Labbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbm;


# instance fields
.field final synthetic a:Lbksb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbksb;I)V
    .locals 0

    .line 1
    iput p2, p0, Labbi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labbi;->a:Lbksb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Labbi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Labbi;->a:Lbksb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lbksb;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v1}, Lbksb;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Labgy;)V
    .locals 2

    .line 1
    iget v0, p0, Labbi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Labbi;->a:Lbksb;

    .line 4
    .line 5
    iget-object p1, p1, Labgy;->a:Labhg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lbksb;->h(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v1, p1}, Lbksb;->h(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Labgz;)V
    .locals 1

    .line 1
    iget v0, p0, Labbi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Labgz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labbi;->a:Lbksb;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbksb;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Labbi;->a:Lbksb;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbksb;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
