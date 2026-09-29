.class public final Lalop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalop;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lalop;->b:Lbbsv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalop;->b:Lbbsv;

    .line 5
    .line 6
    iget-object v1, p0, Lalop;->a:Landroid/content/Context;

    .line 7
    .line 8
    const v2, 0x7f1402f9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1}, Lbbsv;->a(Landroid/content/Context;)Lbbst;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f1402fa

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lji;->i(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lji;->e(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x104000a

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lji;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lji;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lji;->create()Ljj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljj;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
