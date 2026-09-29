.class public final synthetic Lahdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lahec;


# direct methods
.method public synthetic constructor <init>(Lahec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahdy;->a:Lahec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahdy;->a:Lahec;

    .line 2
    .line 3
    check-cast p1, Laxrf;

    .line 4
    .line 5
    iget-boolean v1, v0, Lahec;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lahec;->b:Lbagc;

    .line 10
    .line 11
    iget p1, p1, Laxrf;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbagc;->l(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
