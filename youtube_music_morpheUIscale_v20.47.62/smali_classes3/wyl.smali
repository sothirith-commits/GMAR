.class public final synthetic Lwyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lynr;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lynr;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwyl;->b:Lynr;

    .line 7
    .line 8
    iput-object p3, p0, Lwyl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lwyl;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lwyl;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwyl;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lwyl;->b:Lynr;

    .line 4
    .line 5
    iget-object v2, p0, Lwyl;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lwyl;->d:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lwyl;->e:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lwyo;->f(Landroid/content/Context;Lynr;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
