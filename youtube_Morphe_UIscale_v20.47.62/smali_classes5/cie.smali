.class public final Lcie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lchv;


# direct methods
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
    iput-object p1, p0, Lcie;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcie;->b:Lchv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lchw;
    .locals 3

    .line 1
    new-instance v0, Lcid;

    .line 2
    .line 3
    iget-object v1, p0, Lcie;->b:Lchv;

    .line 4
    .line 5
    check-cast v1, Lcif;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcif;->b()Lcii;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcie;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcid;-><init>(Landroid/content/Context;Lchw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
