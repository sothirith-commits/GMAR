.class public final synthetic Lwep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ClipboardManager;

.field public final synthetic b:Lcdth;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ClipboardManager;Lcdth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwep;->a:Landroid/content/ClipboardManager;

    .line 5
    .line 6
    iput-object p2, p0, Lwep;->b:Lcdth;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwep;->b:Lcdth;

    .line 2
    .line 3
    iget-object v0, v0, Lcdth;->d:Lcdtf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcdtf;->a:Lcdtf;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lwep;->a:Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, v0, Lcdtf;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
