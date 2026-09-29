.class final Ljsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljsk;


# direct methods
.method public constructor <init>(Ljsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsj;->a:Ljsk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsj;->a:Ljsk;

    .line 2
    .line 3
    iget-object v0, v0, Ljsk;->a:Ljsn;

    .line 4
    .line 5
    iget-object v0, v0, Ljsn;->g:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-static {v0}, Lajhu;->m(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
