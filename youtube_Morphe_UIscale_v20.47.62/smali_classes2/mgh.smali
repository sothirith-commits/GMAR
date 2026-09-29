.class public final Lmgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksx;


# instance fields
.field final synthetic a:Lmgi;


# direct methods
.method public constructor <init>(Lmgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgh;->a:Lmgi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmgh;->a:Lmgi;

    .line 2
    .line 3
    iget-object v0, v0, Lmgi;->c:Ladrl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final pk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgh;->a:Lmgi;

    .line 2
    .line 3
    iget-object v1, v0, Lmgi;->c:Ladrl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ladrl;->q()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lmgi;->c:Ladrl;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
