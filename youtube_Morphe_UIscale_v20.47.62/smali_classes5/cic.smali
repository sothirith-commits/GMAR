.class public final Lcic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lchv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    new-instance v0, Lcif;

    invoke-direct {v0}, Lcif;-><init>()V

    invoke-direct {p0, p1, v0}, Lcic;-><init>(Landroid/content/Context;Lchv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lchv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcic;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcic;->b:Lchv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lchw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcic;->b()Lcid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcid;
    .locals 3

    .line 1
    new-instance v0, Lcid;

    .line 2
    .line 3
    iget-object v1, p0, Lcic;->b:Lchv;

    .line 4
    .line 5
    iget-object v2, p0, Lcic;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1}, Lchv;->a()Lchw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lcid;-><init>(Landroid/content/Context;Lchw;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
