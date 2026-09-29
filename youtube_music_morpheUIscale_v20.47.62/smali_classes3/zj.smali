.class public final Lzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Intent;

.field private final b:Landroid/content/IntentSender;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lzj;-><init>(Landroid/content/IntentSender;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj;->b:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final a()Lzl;
    .locals 5

    .line 1
    new-instance v0, Lzl;

    .line 2
    .line 3
    iget-object v1, p0, Lzj;->b:Landroid/content/IntentSender;

    .line 4
    .line 5
    iget-object v2, p0, Lzj;->a:Landroid/content/Intent;

    .line 6
    .line 7
    iget v3, p0, Lzj;->c:I

    .line 8
    .line 9
    iget v4, p0, Lzj;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lzl;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lzj;->d:I

    .line 2
    .line 3
    iput p2, p0, Lzj;->c:I

    .line 4
    .line 5
    return-void
.end method
