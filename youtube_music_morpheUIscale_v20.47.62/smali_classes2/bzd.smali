.class public final synthetic Lbzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcaq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbzd;->b:Lcaq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzd;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    sput-object v0, Lbze;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    iget-object v0, p0, Lbzd;->b:Lcaq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcaq;->f()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
