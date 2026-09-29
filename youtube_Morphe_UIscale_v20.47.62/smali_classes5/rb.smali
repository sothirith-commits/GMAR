.class public final Lrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


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
    invoke-direct {p0, p1}, Lrb;-><init>(Landroid/content/IntentSender;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/IntentSenderRequest;
    .locals 5

    .line 1
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lrb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lrb;->a:I

    .line 6
    .line 7
    iget v3, p0, Lrb;->b:I

    .line 8
    .line 9
    check-cast v1, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v4, p0, Lrb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/content/IntentSender;

    .line 14
    .line 15
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lrb;->b:I

    .line 2
    .line 3
    iput p2, p0, Lrb;->a:I

    .line 4
    .line 5
    return-void
.end method
