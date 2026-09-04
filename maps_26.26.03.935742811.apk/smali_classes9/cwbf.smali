.class public final Lcwbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcwbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcwbg;->b:Z

    iget-object v0, p1, Lcwbg;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcwbf;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcwbg;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcwbf;->c:Ljava/lang/Object;

    iget-boolean p1, p1, Lcwbg;->e:Z

    iput-boolean p1, p0, Lcwbf;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcwbf;->a:Z

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcwbf;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcwbf;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcwbf;->a:Z

    return-void
.end method


# virtual methods
.method public final varargs a([Lcwbe;)V
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lcwbe;->bb:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcwbf;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwbf;->a:Z

    return-void
.end method

.method public final varargs c([Lcwbp;)V
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lcwbp;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcwbf;->c:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcwbf;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcwbf;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcwbf;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcwbf;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcwbf;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwbf;->a:Z

    :cond_0
    return-void
.end method
