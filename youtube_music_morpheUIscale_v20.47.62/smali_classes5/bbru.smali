.class public final synthetic Lbbru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsd;


# instance fields
.field public final synthetic a:Lbbrv;


# direct methods
.method public synthetic constructor <init>(Lbbrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbru;->a:Lbbrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbru;->a:Lbbrv;

    .line 2
    .line 3
    iget-object v1, v0, Lbbrv;->c:Landroid/app/AlertDialog;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Lbbrv;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
