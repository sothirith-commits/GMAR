.class public final synthetic Lwmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyir;


# instance fields
.field public final synthetic a:Lyjq;

.field public final synthetic b:Lcdnl;


# direct methods
.method public synthetic constructor <init>(Lyjq;Lcdnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmk;->a:Lyjq;

    .line 5
    .line 6
    iput-object p2, p0, Lwmk;->b:Lcdnl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lynl;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {}, Lwmp;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwmk;->a:Lyjq;

    .line 5
    .line 6
    iget-object p2, p0, Lwmk;->b:Lcdnl;

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-interface {p1, p2, p3}, Lyjq;->a(Lcdnl;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
