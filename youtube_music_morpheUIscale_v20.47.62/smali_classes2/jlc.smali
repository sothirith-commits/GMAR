.class final Ljlc;
.super Lyl;
.source "PG"


# instance fields
.field final synthetic a:Ljlg;


# direct methods
.method public constructor <init>(Ljlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljlc;->a:Ljlg;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lyl;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlc;->a:Ljlg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljgh;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljlg;->V()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
