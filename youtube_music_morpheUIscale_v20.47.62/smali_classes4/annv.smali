.class public final synthetic Lannv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanod;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lanod;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lannv;->a:Lanod;

    .line 5
    .line 6
    iput-object p2, p0, Lannv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lannv;->c:Landroid/view/MotionEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lannv;->a:Lanod;

    .line 2
    .line 3
    iget-object v0, v0, Lanod;->i:Lannt;

    .line 4
    .line 5
    iget-object v1, p0, Lannv;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lannt;->a(Ljava/lang/String;)Lannr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lannv;->c:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lannr;->c(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
