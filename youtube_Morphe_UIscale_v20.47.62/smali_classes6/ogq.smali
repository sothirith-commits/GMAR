.class final Logq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;


# instance fields
.field final synthetic a:Logt;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Logt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logq;->a:Logt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Logq;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    const v0, 0x7f0b0b5a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Liop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Logq;->a:Logt;

    .line 2
    .line 3
    iget-object v0, v0, Logt;->i:Ljpo;

    .line 4
    .line 5
    iget-object v1, p0, Logq;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljpo;->c(Ljava/lang/String;I)Landroid/app/AlertDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Logq;->a:Logt;

    .line 2
    .line 3
    iget-object v0, v0, Logt;->h:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f1407d1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
