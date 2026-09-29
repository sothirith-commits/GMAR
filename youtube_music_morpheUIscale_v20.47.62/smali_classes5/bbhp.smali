.class public final synthetic Lbbhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbil;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbbil;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbhp;->a:Lbbil;

    .line 5
    .line 6
    iput p2, p0, Lbbhp;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lbbhp;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbbhp;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbhp;->a:Lbbil;

    .line 4
    .line 5
    iget v2, v1, Lbbil;->V:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-boolean v2, p0, Lbbhp;->c:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lbbil;->i(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
