.class public final synthetic Lakrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lakrv;


# direct methods
.method public synthetic constructor <init>(Lakrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakrs;->a:Lakrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lakrs;->a:Lakrv;

    .line 2
    .line 3
    iget-object v0, p1, Lakrv;->c:Lakrw;

    .line 4
    .line 5
    sget-object v1, Lakrw;->b:Lakrw;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lakrw;->a:Lakrw;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p1, Lakrv;->c:Lakrw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lakrv;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lakrv;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lakrv;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
