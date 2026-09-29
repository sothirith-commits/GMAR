.class public final synthetic Lbdis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdje;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbdje;Landroid/app/Dialog;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdis;->a:Lbdje;

    .line 5
    .line 6
    iput-object p2, p0, Lbdis;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    iput-object p3, p0, Lbdis;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput p4, p0, Lbdis;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdis;->a:Lbdje;

    .line 2
    .line 3
    iget-object v1, p0, Lbdis;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v2, p0, Lbdis;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget v3, p0, Lbdis;->d:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lbdje;->z(Landroid/app/Dialog;Landroid/app/Activity;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
