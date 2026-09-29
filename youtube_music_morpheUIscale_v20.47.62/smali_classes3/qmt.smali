.class public final synthetic Lqmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lqmx;


# direct methods
.method public synthetic constructor <init>(Lqmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmt;->a:Lqmx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqmt;->a:Lqmx;

    .line 10
    .line 11
    iget v0, p1, Lqmx;->e:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lqmx;->d:Lqmw;

    .line 16
    .line 17
    iput v0, v1, Lqmw;->a:I

    .line 18
    .line 19
    iget-object p1, p1, Lqmx;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
