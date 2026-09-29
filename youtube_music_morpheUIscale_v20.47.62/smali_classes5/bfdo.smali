.class public final synthetic Lbfdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfdq;


# direct methods
.method public synthetic constructor <init>(Lbfdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfdo;->a:Lbfdq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfdo;->a:Lbfdq;

    .line 2
    .line 3
    iget-object v1, v0, Lbfdq;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lbfdq;->k(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, v0, Lbfdq;->c:Z

    .line 13
    .line 14
    return-void
.end method
