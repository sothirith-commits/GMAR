.class final Lbdlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbdlf;

.field private final b:Laqnw;

.field private final c:Laqnz;


# direct methods
.method public constructor <init>(Lbdlf;Laqnw;Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdlg;->a:Lbdlf;

    .line 5
    .line 6
    iput-object p2, p0, Lbdlg;->b:Laqnw;

    .line 7
    .line 8
    iput-object p3, p0, Lbdlg;->c:Laqnz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbdlg;->a:Lbdlf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbdlf;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbdlg;->c:Laqnz;

    .line 9
    .line 10
    iget-object v0, p0, Lbdlg;->b:Laqnw;

    .line 11
    .line 12
    sget-object v1, Lbrze;->c:Lbrze;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v1, v0, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
