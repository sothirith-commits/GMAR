.class public final synthetic Ljnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdl;


# instance fields
.field public final synthetic a:Ljoa;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljoa;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljnv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljnv;->a:Ljoa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Ljnv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljnv;->a:Ljoa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Ljnu;

    .line 8
    .line 9
    iget-object v0, v1, Ljnu;->a:Lpid;

    .line 10
    .line 11
    iget-object v0, v0, Lpid;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    check-cast v1, Ljnw;

    .line 24
    .line 25
    iget-object v0, v1, Ljnw;->a:Lpid;

    .line 26
    .line 27
    iget-object v0, v0, Lpid;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
