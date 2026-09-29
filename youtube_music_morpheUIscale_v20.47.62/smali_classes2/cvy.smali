.class public final Lcvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcvz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcvz;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcvy;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcvz;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcvy;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lcvz;->d:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcvy;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcvz;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcvy;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcvy;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcvy;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lcvz;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcvz;-><init>(Lcvy;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
